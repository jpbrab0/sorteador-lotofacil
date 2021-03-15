defmodule SorteadorLotofacilTest do
  use ExUnit.Case
  doctest SorteadorLotofacil

  describe "build/1" do
    test "Verificar se o jogo está funcionando." do
      assert SorteadorLotofacil.build(1) != []
    end
  end
end
