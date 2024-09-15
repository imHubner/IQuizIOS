//
//  Questao.swift
//  iQuiz
//
//  Created by Giovanna Moeller on 14/02/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Oque significa HTML ?", respostas: ["HyperText Module Log", "Hight Text Module Language", "HyperText Markup Language"], respostaCorreta: 2),
    Questao(titulo: "oque significa CSS ?", respostas: ["Code Style Sheets", "Cascading Style Sheets", "Code style swift"], respostaCorreta: 1),
    Questao(titulo: "PyCharm é:", respostas: [" Uma IDE", "Linguagem de Programação", "Um Sistema Operacional"], respostaCorreta: 0),

]
