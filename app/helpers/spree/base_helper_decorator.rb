require 'diffy'

module Spree
  BaseHelper.class_eval do
    def split_diff(content1, content2)
      changes = Diffy::SplitDiff.new(content1, content2, format: :html)
      [changes.left, changes.right].map(&:html_safe)
    end

    def versions(since = Time.zone.now - 3.seconds)
      PaperTrail::Version.where(PaperTrail::Version.arel_table[:created_at].gteq(since))
    end
  end
end
