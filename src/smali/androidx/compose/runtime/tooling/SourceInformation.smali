.class public final Landroidx/compose/runtime/tooling/SourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# instance fields
.field public final functionName:Ljava/lang/String;

.field public final isCall:Z

.field public final isInline:Z

.field public final locations:Ljava/util/List;

.field public final packageHash:Ljava/lang/String;

.field public final parameters:Ljava/util/List;

.field public final rawData:Ljava/lang/String;

.field public final sourceFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    .line 33
    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isInline:Z

    .line 34
    iput-object p3, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Landroidx/compose/runtime/tooling/SourceInformation;->parameters:Ljava/util/List;

    .line 37
    iput-object p6, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    .line 39
    iput-object p8, p0, Landroidx/compose/runtime/tooling/SourceInformation;->rawData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFunctionName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    return-object p0
.end method

.method public final getPackageHash()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public final isCall()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    return p0
.end method
