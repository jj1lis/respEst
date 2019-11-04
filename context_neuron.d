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

class Neuron{
    private Layer layer;
    private int neuron_number;
    private real[] inputs;
    private real[] weights;
    private real threshold;
    private real integrated_value;
    private real output;

    this(Layer _layer,int neu_num,
            real _weights[],real _threshold){
        layer=_layer;
        neuron_number=neu_num;
        weights=_weights;
        threshold=_threshold;
    }

    Layer getLayer(){
        return layer;
    }

    int getNumber(){
        return neuron_number;
    }

    abstract real transferFunc(real);//abstract

    abstract void modify();
}

class InputNeuron:Neuron{
    this(int num,real[] _weights,real _threshold){
        super(Layer.input,num,_weights,_threshold);
    }

    override real transferFunc(real u){
        return u;   //TODO
    }

    override void modify(){
        //TODO
    }
}
