// Especifica a licença do código. SPDX (Software Package Data Exchange) é um padrão para
// identificação de licenças.
// SPDX-License-Identifier: MIT

// Esta linha define a versão do compilador Solidity que será utilizada para compilar o
// contrato. Este é compatível com qualquer versão de Solidity a partir da 0.4.22 até, mas
// não incluindo, a 0.9.0.
pragma solidity >=0.4.22 <0.9.0;

// Define um contrato chamado "Storage". Um contrato em Solidity é como uma classe em outras
// linguagens de programação.
contract Storage {

   // Declara uma variável pública chamada "name" do tipo string.
   string public name;

   // Declara uma função pública chamada "setName", que aceita um parâmetro do tipo string.
   // A função atribui o valor passado como argumento para a variável "name".
   function setName(string memory _name) public {
      name = _name;
   }

}