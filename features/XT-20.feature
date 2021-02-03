@requirementXT-20
Feature: As a PMI tester, I want to be able to have complete test management using XRAY for JIRA
	#Using XRAY tool, create a few tests cases and complete the flow to export, integrate with Behave, Serenity, Bitbucket and Jenkins.
	#
	# 

	#Tests Using XRAY tool, create a few tests cases and complete the flow to export, integrate with Serenity, Bitbucket and Jenkins.
	#
	# 
	@testXT-21 @test-setXT-25 @test-setXT-74
	Scenario: Add an User record
		Given I set a POST user service api endpoint
		When I set the request header 
		And Sent a POST http request 
		Then I receive a valid response code 201	

	#Tests Using XRAY tool, create a few tests cases and complete the flow to export, integrate with Serenity, Bitbucket and Jenkins.
	#
	# 
	@testXT-22 @test-setXT-25 @test-setXT-74
	Scenario: Update an User record
		Given I set a PUT user service api endpoint
		When I set the request header 
		And Sent a PUT http request 
		Then I receive a valid response code 200	

	#Tests Using XRAY tool, create a few tests cases and complete the flow to export, integrate with Serenity, Bitbucket and Jenkins.
	#
	# 
	@testXT-23 @test-setXT-25 @test-setXT-74
	Scenario: Get an User record
		Given I set a GET user service api endpoint
		When I set the request header 
		And Sent a GET http request 
		Then I receive a valid response code 200	

	#Tests Using XRAY tool, create a few tests cases and complete the flow to export, integrate with Serenity, Bitbucket and Jenkins.
	#
	# 
	@testXT-24 @test-setXT-25 @test-setXT-74
	Scenario: Delete an User record
		Given I set a DELETE user service api endpoint
		When I set the request header 
		And Sent a DELETE http request 
		Then I receive a valid response code 200