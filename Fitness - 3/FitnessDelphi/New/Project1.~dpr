program Project1;

uses
  Forms,
  Fitness in '..\Новая папка\Fitness.pas' {Form1},
  Unit2 in '..\Новая папка\Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas' {Clients},
  Unit4 in 'Unit4.pas' {Membership},
  Unit5 in 'Unit5.pas' {Payments},
  Unit6 in 'Unit6.pas' {Sessions},
  Unit7 in 'Unit7.pas' {Trainers},
  Unit8 in 'Unit8.pas' {Avtoriz};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAvtoriz, Avtoriz);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TClients, Clients);
  Application.CreateForm(TMembership, Membership);
  Application.CreateForm(TPayments, Payments);
  Application.CreateForm(TSessions, Sessions);
  Application.CreateForm(TTrainers, Trainers);
  Application.Run;
end.
