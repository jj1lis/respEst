import context_exception;

enum Layer{
    input,
    middle,
    output,
}

string LayerToString(Layer l) {
    switch(l){
        case Layer.input:
            return "input";
            break;
        case Layer.middle:
            return "middle";
            break;
        case Layer.output:
            return "output";
            break;
        default:
        assert(0);
    }
}

abstract class Neuron{
    Layer layer;
    int neuron_number;
    private real[] inputs;
    private real[] weights;
    private real threshold;
    private real integrated_value;
    private real output;

    real transferFunc(real){return 0;};//abstract
    
    this(Layer _layer,int neu_num,
            real _weights[],real _threshold){
        layer=_layer;
        neuron_number=neu_num;
        weights=_weights;
        threshold=_threshold;
    }
}
