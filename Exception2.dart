import 'dart:io';

import 'dart:math';

String error;
class InSufficiantFundException extends IOException
{
  InSufficiantFundException(String error)
  {
     error = "Your Account has Insufficient balance";
  }

}


void main()
{
  int deposit,balance = 2000;
  print("Choose an option \n 1 for Deposit \n 2 for Withdraw ");
  int number = int.parse(stdin.readLineSync());

  switch(number)
  {
    case 1: print("For Deposit");
    print("Enter Deposit Amount");
    int deposit = int.parse(stdin.readLineSync());
    balance+=deposit;

    print("Total Balance is $balance");
    break;

    case 2: print("For Withdraw");
    try
    {
      print("Enter Withdraw Amount");
      int wa = int.parse(stdin.readLineSync());
      if (balance >= wa)
      {
        balance -= wa;
        print("Total Balance is $balance");
      }
      else
      {
        throw new InSufficiantFundException("The InSufficient Fund in your account");
      }
    }
    catch(e)
    {
      print("$e Please Check your balance");
    }
    finally
    {
      print("Your balance is $balance");
    }
  }


}