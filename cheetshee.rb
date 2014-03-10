cheatsheet do
  title 'Git Commit Guidelines'             # Will be displayed by Dash in the docset list
  docset_file_name 'GitCommmitGuidelines'  # Used for the filename of the docset
  keyword 'Git,Commit,Message'           # Used as the initial search keyword (listed in Preferences > Docsets)

  introduction ' Git Commit Guidelines'  # Optional, can contain Markdown or HTML

  category do
    id 'Format'

    entry do
      name 'Commit Message Format'
      notes <<-'END'
      ```
      <type>(<scope>): <subject>
      <BLANK LINE>
      <body>
      <BLANK LINE>
      <footer>
      ```
      END
    end
  end

  category do
    id 'Type'

    entry do
      name 'feat'
      notes 'A new feature'
    end

    entry do
      name 'fix'
      notes 'A bug fix'
    end

    entry do
      name 'docs'
      notes 'Documentation only changes'
    end

    entry do
      name 'style'
      notes 'Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)'
    end
    entry do
      name 'refactor'
      notes 'A code change that neither fixes a bug or adds a feature'
    end
    entry do
      name 'perf'
      notes 'Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)'
    end
    entry do
      name 'test'
      notes 'Adding missing tests'
    end
    entry do
      name 'chore'
      notes 'Changes to the build process or auxiliary tools and libraries such as documentation generation'
    end

  end
end