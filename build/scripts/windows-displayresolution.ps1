Param
(
    [Parameter(Mandatory=$true)]
    [UInt32]
    $Width,

    [Parameter(Mandatory=$true)]
    [UInt32]
    $Height
)

.\setres.exe -w $Width -h $Height -f