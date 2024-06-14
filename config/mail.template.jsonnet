{
  from: {
    email: 'no-reply@email',
    name: 'From God',
  },
  personalizations: [{
    to: [{
      email: 'email@example.com',
      name: 'Recipient Name',
    }],
    dynamic_template_data: {
      otpVerify: '%otpVerify%',
    },
  }],
  template_id: 'd-',
}
