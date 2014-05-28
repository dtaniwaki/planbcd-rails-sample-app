PlanBCD::Rails.configure do |c|
  # Set your JS file found in your offer.
  c.js_url = "//localhost/abc/def.js"
  # c.js_url = proc { |controller| controller.is_something? ? "//localhost/abc/def_1.js" : "//localhost/abc/def_2.js" }

  # Insert PlanBCD js code to any response for html request
  c.auto_insert = true
end
