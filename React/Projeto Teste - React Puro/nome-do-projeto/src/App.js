import { useState } from 'react';
import './App.css';

function App() {
  const [nota1, setNota1] = useState('');
  const [nota2, setNota2] = useState('');
  const [nota3, setNota3] = useState('');
  const [resultado, setResultado] = useState(null);

  function somar() {
    const n1 = parseFloat(nota1) || 0;
    const n2 = parseFloat(nota2) || 0;
    const n3 = parseFloat(nota3) || 0;
    const media = (n1 + n2 + n3) / 3;
    if(media>=6){
      setResultado(`Nota: ${media.toFixed(2)} Estas Aprovado!`);
    }else{
      setResultado(`Nota: ${media.toFixed(2)} Estas Reprovado, Refaça a Disciplina!`);
    }
  }

  return (
    <div className="App">
      <header className="App-header">
        <p>Calculadora de Notas!</p>
        <input
          placeholder="Informe a Nota"
          value={nota1}
          onChange={(e) => setNota1(e.target.value)}
        />
        <input
          placeholder="Informe a Nota"
          value={nota2}
          onChange={(e) => setNota2(e.target.value)}
        />
        <input
          placeholder="Informe a Nota"
          value={nota3}
          onChange={(e) => setNota3(e.target.value)}
        />
        <button onClick={somar}>Calcular</button>
        {resultado && <p id="resultado">{resultado}</p>}
      </header>
    </div>
  );
}

export default App;
