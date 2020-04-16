node{
	stage('SCM Checkout'){
		git 'https://github.com/bkumar2018/testApp'
	}

	stage('Compile-package'){
		//Get maven home path
		def mvnHome= tool name: 'maven-3', type: 'maven'		
		sh "${mvnHome}/bin/mvn package"
	}
	
	stage('Deploy to Tomcat'){		
		sshagent(['tomcat-dev']){
			sh 'sudo scp -o StrictHostKeyChecking=no target/*.war ec2-user@13.235.70.97:/opt/tomcat8/webapps/'
	}
}
	
}
