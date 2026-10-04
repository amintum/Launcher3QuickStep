.class public final Landroidx/compose/material/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# instance fields
.field public final height:I

.field public final isDocked:Z

.field public final left:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-boolean p1, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    .line 803
    iput p2, p0, Landroidx/compose/material/FabPlacement;->left:I

    .line 804
    iput p3, p0, Landroidx/compose/material/FabPlacement;->width:I

    .line 805
    iput p4, p0, Landroidx/compose/material/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 805
    iget p0, p0, Landroidx/compose/material/FabPlacement;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 803
    iget p0, p0, Landroidx/compose/material/FabPlacement;->left:I

    return p0
.end method
