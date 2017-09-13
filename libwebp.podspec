#
# Be sure to run `pod lib lint libwebp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
s.name            = 'libwebp'
s.version         = '0.6.0'
s.summary         = 'Library to encode and decode images in WebP format.'
s.homepage        = 'https://developers.google.com/speed/webp/'
s.author          = 'Google Inc.'
s.license         = { :type => 'BSD', :file => 'COPYING' }
s.source          = { :git => 'https://chromium.googlesource.com/webm/libwebp', :tag => '0.6.0' }

#s.compiler_flags  = '-D_THREAD_SAFE'
s.requires_arc    = false

 s.public_header_files = 'libwebp/src/webp/*.h'

# Subspecs
s.subspec 'dsp' do |dsp|
dsp.header_dir   = 'libwebp/src/dsp'
dsp.source_files = 'libwebp/src/dsp/*.{h,c}'
#dsp.dependency 'libwebp/utils'
#dsp.dependency 'libwebp/enc'
#dsp.dependency 'libwebp/dec'
end

s.subspec 'utils' do |u|
u.header_dir   = 'libwebp/src/utils'
u.source_files = 'libwebp/src/utils/*.{h,c}'
#u.dependency 'libwebp/webp'
#u.dependency 'libwebp/dsp'
end

s.subspec 'dec' do |dec|
dec.header_dir    = 'libwebp/src/dec'
dec.source_files = 'libwebp/src/dec/*.{h,c}'
#dec.dependency 'libwebp/utils'
#dec.dependency 'libwebp/enc'
end

s.subspec 'demux' do |demux|
demux.header_dir   = 'libwebp/src/demux'
demux.source_files = 'libwebp/src/demux/**/*.{h,c}'
#demux.dependency 'libwebp/utils'
end

s.subspec 'enc' do |enc|
enc.header_dir   = 'libwebp/src/enc'
enc.source_files = 'libwebp/src/enc/*.{h,c}'
#enc.dependency 'libwebp/utils'
end

s.subspec 'mux' do |mux|
mux.header_dir    = 'libwebp/src/mux'
mux.source_files = 'libwebp/src/mux/*.{h,c}'
#mux.dependency 'libwebp/dec'
end

s.subspec 'webp' do |w|
w.header_dir   = 'libwebp/src/webp'
w.source_files = 'libwebp/src/webp/*.h'
end

end

