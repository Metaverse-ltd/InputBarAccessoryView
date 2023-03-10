Pod::Spec.new do |s|
    s.name              = 'InputBarAccessoryView'
    s.version           = '6.2.0'
    s.summary           = 'InputBarAccessoryView'
    s.description       = 'InputBarAccessoryView'
    s.homepage          = 'https://github.com/Metaverse-ltd/InputBarAccessoryView'
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.author            = { 'Author Name' => 'author@email.com' }
    s.source            = { :git => 'https://github.com/Metaverse-ltd/InputBarAccessoryView', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files = 'Sources/**/*.swift'
end