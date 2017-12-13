namespace Quantum.QuantumSnippets
{
    open Microsoft.Quantum.Primitive;
    open Microsoft.Quantum.Canon;

    operation Operation () : ()
    {
        body
        {
			for (index in 0 .. 10) {	// Iterate 10 times
				//set results[index] = Measure([PauliX], [qubits[index]]);
			}
        }
    }
}
