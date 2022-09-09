function circuitsim --wraps='java --module-path ~/Downloads/javafx-sdk-18.0.2/lib/ --add-modules=javafx.controls -jar ~/Downloads/CircuitSim1.8.2.jar' --description 'alias circuitsim=java --module-path ~/Downloads/javafx-sdk-18.0.2/lib/ --add-modules=javafx.controls -jar ~/Downloads/CircuitSim1.8.2.jar'
  java --module-path ~/Downloads/javafx-sdk-18.0.2/lib/ --add-modules=javafx.controls -jar ~/Downloads/CircuitSim1.8.2.jar $argv; 
end
