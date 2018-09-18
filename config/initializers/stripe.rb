Rails.configuration.stripe = {

:publishable_key => 'pk_test_qB0cSjoS2dYk5z1aWdJwlN8I',

:secret_key => 'sk_test_pb4ToCLuhEO1BnyJ4sgvZWC0'


}

Stripe.api_key = Rails.configuration.stripe[:secret_key]