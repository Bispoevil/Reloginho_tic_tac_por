programa {
  biblioteca Util --> u
  inteiro segundo=0, minuto=0, hora=0

  { 
  funcao inicio() 
  {
    escreva("Relógio automatico: \n")
    conta_segundos()
    conta_minutos()
    conta_horas()
    conta_min_hora()
  }
  funcao inteiro vazio conta_segundos()
  {
    para(inteiro segundos=0;segundos<60;segundos++)
    segundos=segundo+1
    u.aguarde(1000)
    
  }
  funcao inteiro vazio conta_minutos()
  {
    para(inteiro minutos=0;minutos<60;minutos++)
    segundos=segundo+1
    u.aguarde(1000)
    minutos=minuto+1
    conta_min_hora
  }
  funcao inteiro vazio conta_horas
  {
    para(inteiro horas=0;horas<24;horas++)
    segundos=segundo+1
    minutos=minuto+1
    u.aguarde(1000)
    horas=hora+1
    conta_min_hora
  }
}
