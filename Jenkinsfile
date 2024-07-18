pipeline{
  agent any
  stages{
    stage('kill task'){
      steps {
        sh 'pwsh PowerShell_Script_Closing_Unwanted_Task'
      }
    }
  }
}
