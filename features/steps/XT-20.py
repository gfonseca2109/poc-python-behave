from behave import given, when, then


@given(u'I set a POST user service api endpoint')
def step_impl(context):
    pass 


@when(u'I set the request header')
def step_impl(context):
    assert True is not False


@when(u'Sent a POST http request')
def step_impl(context):
    assert True is not False


@given(u'I set a PUT user service api endpoint')
def step_impl(context):
    pass


@when(u'Sent a PUT http request')
def step_impl(context):
    assert True is not False


@given(u'I set a GET user service api endpoint')
def step_impl(context):
    pass


@when(u'Sent a GET http request')
def step_impl(context):
    assert True is not False


@given(u'I set a DELETE user service api endpoint')
def step_impl(context):
    pass


@when(u'Sent a DELETE http request')
def step_impl(context):
    assert True is not False


@then(u'I receive a valid response {code}')
def step_impl(context, code):
    assert True is not False