module Heroking
  class CLI < Thor
    include Thor::Actions

    map "-L" => :list

    desc "tags", "list all of the tags"
    def tags
    end

    desc "release APP_NAME [TAG]", "release the specified app"
    def release(app_name)
    end

    desc "list", "list all of the available apps"
    def list
      # list everything
    end
  end
end
