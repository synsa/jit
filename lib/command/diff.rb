require_relative "./shared/print_diff"
    include PrintDiff
      @options[:patch] = true
      define_print_diff_options

      return unless @options[:patch]

      return unless @options[:patch]
