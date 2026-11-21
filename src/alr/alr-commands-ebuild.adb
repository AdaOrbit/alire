with AAA.Strings;

package body Alr.Commands.Ebuild is
   overriding
   procedure Execute (Cmd  : in out Command;
                      Args :        AAA.Strings.Vector) is
   begin
      Put_Line ("Hello World");
   end Execute;

   overriding
   function Long_Description (Cmd : Command)
     return AAA.Strings.Vector is
   begin
      return AAA.Strings.Empty_Vector;
   end Long_Description;

   overriding
   procedure Setup_Switches
     (Cmd    : in out Command;
      Config : in out CLIC.Subcommand.Switches_Configuration) is
   begin
      null;
   end Setup_Switches;

begin
   null;
end Alr.Commands.Ebuild;
