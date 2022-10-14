package PSSMonitoringRedesign "PSS performance monitoring and PSS redesign based on system
identification techniques"





annotation(preferredView = "info",
  uses(                           Modelica(version="3.2.3"),
      Modelica_LinearSystems2(version="2.3.5"),
      DataFiles(version="1.0.5"),
    DymolaCommands(version="1.9"),
    LinearAnalysis(version="1.0.1"),
    OpenIPSL(version="1.5.0")),
  version="2",
  Documentation(info="<html>
<p><br>This package contains the power system models used in the paper &quot;PSS performance monitoring and PSS redesign based on system identification techniques&quot; by Xavier Bombois and Luigi Vanfretti, submitted for review to the International Journal of Electric Power and Energy Systems (Elsevier) in June 2022.</p>
<p>The models have the following dependencies:</p>
<ul>
<li>Modelica v3.2.3, </li>
<li>Modelica_LinearSystems2 v2.3.5, </li>
<li>DataFiles v1.0.5, </li>
<li>DymolaCommands v1.9, </li>
<li>LinearAnalysis v1.0.1, </li>
<li>OpenIPSL v1.5.1.</li>
</ul>
<p><br>The models were originally developed using similar models and parameters as the single-machine infinite bus model used in the Example 13.2 of the book &apos;P. Kundur, Power System Stability and Control, McGraw-Hill Education, 1994.&apos;, but implemented using the OpenIPSL library.</p>
<p><br>(c) 2022, Luigi Vanfretti, Rensselaer Polytechnic Institute, Troy, NY, USA.</p>
</html>"),
    Icon(graphics={
        Rectangle(
          lineColor={255,0,0},
          fillColor={127,0,0},
          fillPattern=FillPattern.HorizontalCylinder,
          extent={{-100,-100},{100,100}},
          radius=25),
        Rectangle(
          lineColor={128,128,128},
          extent={{-100,-100},{100,100}},
          radius=25.0),
      Rectangle(
        origin={0,35.149},
        fillColor={255,255,255},
        extent={{-30.0,-20.1488},{30.0,20.1488}},
          lineColor={255,255,255},
          lineThickness=1),
      Rectangle(
        origin={0,-34.851},
        fillColor={255,255,255},
        extent={{-30.0,-20.1488},{30.0,20.1488}},
          lineColor={255,255,255},
          lineThickness=1),
      Line(
        origin={-51.25,-2},
        points={{21.25,-35.0},{-13.75,-35.0},{-13.75,35.0},{6.25,35.0}},
          color={255,255,255},
          thickness=1),
      Polygon(
        origin={-40,35},
        pattern=LinePattern.None,
        points={{10.0,0.0},{-5.0,5.0},{-5.0,-5.0}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
      Line(
        origin={51.25,0},
        points={{-21.25,35.0},{13.75,35.0},{13.75,-35.0},{-6.25,-35.0}},
          color={255,255,255},
          thickness=1),
      Polygon(
        origin={40,-35},
        pattern=LinePattern.None,
        points={{-10.0,0.0},{5.0,5.0},{5.0,-5.0}},
          lineColor={255,255,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
                          Line(
          points={{80,0.1},{68.7,34.3},{61.5,53.2},{55.1,66.5},{49.4,74.7},{43.8,
              79.2},{38.2,79.9},{32.6,76.7},{26.9,69.8},{21.3,59.5},{14.9,44.2},
              {6.83,21.3},{-10.1,-30.7},{-17.3,-50.1},{-23.7,-64.1},{-29.3,-73},
              {-35,-78.3},{-40.6,-79.9},{-46.2,-77.5},{-51.9,-71.4},{-57.5,-61.8},
              {-63.9,-47.1},{-72,-24.7},{-80,0.1}},
          color={162,29,33},
          smooth=Smooth.Bezier,
          origin={0,-20.1},
          rotation=90),   Line(
          points={{80,0.1},{68.7,34.3},{61.5,53.2},{55.1,66.5},{49.4,74.7},{43.8,
              79.2},{38.2,79.9},{32.6,76.7},{26.9,69.8},{21.3,59.5},{14.9,44.2},
              {6.83,21.3},{-10.1,-30.7},{-17.3,-50.1},{-23.7,-64.1},{-29.3,-73},
              {-35,-78.3},{-40.6,-79.9},{-46.2,-77.5},{-51.9,-71.4},{-57.5,-61.8},
              {-63.9,-47.1},{-72,-24.7},{-80,0.1}},
          color={255,0,0},
          smooth=Smooth.Bezier,
          origin={-4,-2.1},
          rotation=90),   Line(
          points={{80,0.1},{68.7,34.3},{61.5,53.2},{55.1,66.5},{49.4,74.7},{43.8,
              79.2},{38.2,79.9},{32.6,76.7},{26.9,69.8},{21.3,59.5},{14.9,44.2},
              {6.83,21.3},{-10.1,-30.7},{-17.3,-50.1},{-23.7,-64.1},{-29.3,-73},
              {-35,-78.3},{-40.6,-79.9},{-46.2,-77.5},{-51.9,-71.4},{-57.5,-61.8},
              {-63.9,-47.1},{-72,-24.7},{-80,0.1}},
          color={255,170,255},
          smooth=Smooth.Bezier,
          origin={-6,17.9},
          rotation=90)}));
end PSSMonitoringRedesign;
