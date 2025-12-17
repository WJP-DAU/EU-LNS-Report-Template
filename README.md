# EU-LNS-Report-Template
Instructions and resources to replicate the Justice Pathways Report in the EU

## Requisites
To replicate the HTML report using Elixir and the Phoenix Web Framework, make sure you have the following installed:

- **Elixir**
  If Elixir is not installed, follow the official installation guide:
  https://elixir-lang.org/install.html
  
  This project was developed using Elixir 1.14. While newer versions may work, they could introduce compatibility issues.

- **Phoenix Framework**
  If Phoenix is not installed, follow the official installation guide:
  https://hexdocs.pm/phoenix/installation.html
  
  This project targets Phoenix ~> 1.7.21. Using newer versions is possible but may lead to compatibility issues.

## Documented Process

### 1. Generate the Phoenix project
Once you have the requisites installed, you need to create a new Phoenix project. You do it by running the following command in your terminal:

```bash
cd path/to/root/directory
mix phx.new country --no-dashboard --no-ecto --no-gettext --no-mailer
```

This command creates a new Phoenix application named `[country]`, with several optional components disabled. The name of the application should be lowercase, short, and have no symbols. You can read what other options does the `phx.new` command has in the [official documentation](https://hexdocs.pm/phoenix/Mix.Tasks.Phx.New.html). A prompt will appear in the terminal asking you approval to fetch and install the required elixir dependencies. Respond YES and proceed.

- Initiate Git:
```bash
cd italy
git init
```

## Server
To start your Phoenix server and view your rendered HTML:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
