cd D:\PerformanceTesting\MicroServices\Library-master\Library-master\Library.Authentication
start dotnet run
cd D:\PerformanceTesting\MicroServices\Library-master\Library-master\Library.Service
start dotnet run
cd D:\PerformanceTesting\MicroServices\Library-master\Library-master\Library.Order
start dotnet run
start bzt D:\PerformanceTesting\MicroServices\Scripts\Authentication.jmx -report