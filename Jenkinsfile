#!/bin/sh
pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        sh 'cmake .'
      }
    }
    stage('Make'){
      steps{
        sh 'make'
      }
    }
    stage('run'){
      steps{
        sh './code_coverage'
      }
    }
    stage('Coverage'){
      steps{
        sh 'gcovr'
      }
    }
    stage('Reports'){
      steps{
        sh 'gcovr --html > coverage.html'
        sh 'gcovr --sonarqube > coverage.xml'
        junit '*.xml'
      }
    }
  }
}

  
