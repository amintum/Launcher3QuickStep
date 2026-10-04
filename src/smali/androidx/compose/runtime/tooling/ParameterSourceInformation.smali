.class public final Landroidx/compose/runtime/tooling/ParameterSourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# instance fields
.field public final inlineClass:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final sortedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 46
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSortedIndex()I
    .locals 0

    .line 45
    iget p0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    return p0
.end method
