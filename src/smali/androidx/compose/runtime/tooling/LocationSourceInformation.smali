.class public final Landroidx/compose/runtime/tooling/LocationSourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# instance fields
.field public final isRepeatable:Z

.field public final length:I

.field public final lineNumber:I

.field public final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 54
    iput p2, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    .line 55
    iput p3, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    .line 56
    iput-boolean p4, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    return-void
.end method


# virtual methods
.method public final getLineNumber()I
    .locals 0

    .line 53
    iget p0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    return p0
.end method
