class Carro{
  int velocidade_maxima, _velocidade_atual;

  Carro(velocidade_maxima, _velocidade_atual){
    if(velocidade_maxima < _velocidade_atual){
      int aux;
      aux = velocidade_maxima;
      velocidade_maxima = _velocidade_atual;
      _velocidade_atual = aux;
    }
    if(velocidade_maxima < 0){
      velocidade_maxima = 0;
    }
    if(_velocidade_atual < 0 ){
      _velocidade_atual = 0;
    }
    this.velocidade_maxima =  velocidade_maxima;
    this._velocidade_atual = _velocidade_atual;
  }

  int get velocidade_atual{
    return _velocidade_atual;
  }

  set velocidade_atual(int nova_velocidade){
    if(nova_velocidade < this.velocidade_maxima && nova_velocidade >= 0){
      this.velocidade_atual = nova_velocidade;
    }
  }

  int acelerar(){
    if (!this.esta_no_limite()){
      this._velocidade_atual += 1;
    }
    return this._velocidade_atual;
  }

  int frear(){
    if(this._velocidade_atual > 0){
      this._velocidade_atual -= 1;
    }
    return this._velocidade_atual;
  }

  bool esta_no_limite() {
    return this._velocidade_atual == velocidade_maxima;
  }
}