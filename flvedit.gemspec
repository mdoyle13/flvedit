# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flvedit}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marc-Andr\303\251 Lafortune"]
  s.date = %q{2009-08-21}
  s.default_executable = %q{flvedit}
  s.description = %q{flvedit allows you to: * compute metadata for FLV files * merge, split or cut FLVs * insert / remote cue points or other events  flvedit is meant as a replacement for FLVTool2, FLVMeta, FLVTool++ It can be used as a command line tool or as a Ruby library.}
  s.email = %q{github@marc-andre.ca}
  s.executables = ["flvedit"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/flvedit",
     "flvedit.gemspec",
     "lib/flvedit.rb",
     "lib/flvedit/flv.rb",
     "lib/flvedit/flv/audio.rb",
     "lib/flvedit/flv/base.rb",
     "lib/flvedit/flv/body.rb",
     "lib/flvedit/flv/event.rb",
     "lib/flvedit/flv/file.rb",
     "lib/flvedit/flv/header.rb",
     "lib/flvedit/flv/packing.rb",
     "lib/flvedit/flv/tag.rb",
     "lib/flvedit/flv/timestamp.rb",
     "lib/flvedit/flv/util/double_check.rb",
     "lib/flvedit/flv/video.rb",
     "lib/flvedit/options.rb",
     "lib/flvedit/processor.rb",
     "lib/flvedit/processor/._editing.rb",
     "lib/flvedit/processor/add.rb",
     "lib/flvedit/processor/base.rb",
     "lib/flvedit/processor/command_line.rb",
     "lib/flvedit/processor/cut.rb",
     "lib/flvedit/processor/debug.rb",
     "lib/flvedit/processor/dispatcher.rb",
     "lib/flvedit/processor/filter.rb",
     "lib/flvedit/processor/head.rb",
     "lib/flvedit/processor/join.rb",
     "lib/flvedit/processor/meta_data_maker.rb",
     "lib/flvedit/processor/print.rb",
     "lib/flvedit/processor/printer.rb",
     "lib/flvedit/processor/reader.rb",
     "lib/flvedit/processor/save.rb",
     "lib/flvedit/processor/update.rb",
     "lib/flvedit/runner.rb",
     "lib/flvedit/version.rb",
     "test/fixtures/corrupted.flv",
     "test/fixtures/short.flv",
     "test/fixtures/tags.xml",
     "test/fixtures/update.yml",
     "test/test_flv.rb",
     "test/test_flv_edit.rb",
     "test/test_flv_edit_results.rb",
     "test/test_helper.rb",
     "test/text_flv_edit_results/add_tags.txt",
     "test/text_flv_edit_results/cut_from.txt",
     "test/text_flv_edit_results/cut_key.txt",
     "test/text_flv_edit_results/debug.txt",
     "test/text_flv_edit_results/debug_limited.txt",
     "test/text_flv_edit_results/debug_range.txt",
     "test/text_flv_edit_results/join.txt",
     "test/text_flv_edit_results/print.txt",
     "test/text_flv_edit_results/stop.txt",
     "test/text_flv_edit_results/update.txt",
     "test/text_flv_edit_results/update_merge.txt"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/marcandre/flvedit}
  s.rdoc_options = ["--charset=UTF-8", "--title", "FLV::Edit", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{flvedit}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Command line tool & library to handle FLV files}
  s.test_files = [
    "test/test_flv.rb",
     "test/test_flv_edit.rb",
     "test/test_flv_edit_results.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<packable>, [">= 1.3.2"])
      s.add_runtime_dependency(%q<backports>, [">= 1.7.1"])
    else
      s.add_dependency(%q<packable>, [">= 1.3.2"])
      s.add_dependency(%q<backports>, [">= 1.7.1"])
    end
  else
    s.add_dependency(%q<packable>, [">= 1.3.2"])
    s.add_dependency(%q<backports>, [">= 1.7.1"])
  end
end
