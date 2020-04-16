node{
	stage('SCM Checkout'){
		git 'https://github.com/bkumar2018/testApp'
	}

	stage('Compile-package'){
		sh 'mvn package'
	}
	
}