# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name                  = 'PieCharts'
  s.version               = '1.0.0'
  s.summary               = 'Easy to use and highly customizable pie charts library for iOS'
  s.homepage              = 'https://github.com/SeprumHQ/PieCharts'
  s.license               = { type: 'Apache License, Version 2.0', file: 'LICENSE' }
  s.authors               = {
    'Ivan Schuetz' => 'ivanschuetz@gmail.com',
    'Egor Iskrenkov' => 'egor@iskrenkov.com'
  }

  s.swift_version         = '4.0'
  s.ios.deployment_target = '13.0'
  s.source                = { git: 'https://github.com/SeprumHQ/PieCharts.git', tag: s.version }
  s.source_files          = 'PieCharts/*.swift', 'PieCharts/**/*.swift'
  s.frameworks            = 'Foundation', 'UIKit', 'CoreGraphics'
end
