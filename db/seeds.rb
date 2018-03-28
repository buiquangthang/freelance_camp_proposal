10.times do |n|
  Proposal.create!(
    customer: "Customer #{n + 1}",
    portfolio_url: 'http://portfolio.thangbuiquang.com',
    tools: "Ruby On Rails, Angular 2",
    estimated_hours: (80+ n),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "sample_#{n}@example.com"
  )
end
