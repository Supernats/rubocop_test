class LintFail
  def rubocop_pass_1
    @rubocop_pass_1 ||=
      to_s
  end

  def rubocop_pass_2
    to_s.
      to_i.
      to_f
  end

  def rubocop_pass_3
    @rubocop_pass_3 ||=
      to_s.
      to_i.
      to_f
  end

  def rubocop_fail_1
    @rubocop_fail_1 ||=
      to_s.
        to_i.
        to_f
  end
end
