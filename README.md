# SorteadorLotofacil

## Sobre o projeto

O projeto é feito para auxiliar pessoas ao gerar jogos da lotofácil.

## Todo List

- [x] Funções performáticas.
- [x] Recursividade
- [x] Testes

## Instalando o projeto.

Para instalar o projeto, você tem 3 opções:

Com Github CLI:

```bash
gh repo clone jpbrab0/desafios-ignite-elixir
```

Com ssh:

```bash
git@github.com:jpbrab0/desafios-ignite-elixir.git
```

Com https:

```bash
https://github.com/jpbrab0/desafios-ignite-elixir.git
```

## Rodando o projeto.

Pré-requesitos:

* [Elixir e o Erlang](https://elixir-lang.org/install.html)

Para rodar o projeto é preciso entrar no terminal interativo do elixir:

```bash
iex -S mix
```

E depois rode o projeto com:

```bash
SorteadorLotofacil.build(<número de jogos>)
```

Por exemplo:

```bash
SorteadorLotofacil.build(1)
```

Vai retornar de maneira aleatória, ou seja o resultado não vai ser exatamente igual ao exemplo:

```bash
[[1, 3, 4, 7, 9, 11, 12, 13, 15, 16, 19, 20, 21, 24, 25]]
```

Feito por [João Pedro Resende](https://jpres.dev) e [Willian Frantz](https://twitter.com/frantz_willian)