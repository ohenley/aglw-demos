
with Ada.Exceptions; use Ada.Exceptions;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Real_Time;

with GL;
with GL.Types;
with GL.Attributes;
with GL.Objects.Buffers;
with GL.Objects.Programs;
with GL.Objects.Shaders;
with GL.Objects.Vertex_Arrays;
with GL.Types.Colors;

with Utilities;
with Program_Loader;

with Rendering;
with Aglw;

procedure demo01 is

   procedure start is
   begin
      Utilities.Show_GL_Data;
      GL.Init;
   end start ;

   procedure update is
   begin
      null;
   end update;

   main_window  : Aglw.Window;

begin

   Aglw.init (main_window, 0, 0, 800, 800, "Tutorial 02");
   Aglw.start_window (main_window, start'Access, Rendering.Setup'Access, Rendering.Render'Access);

end demo01;





