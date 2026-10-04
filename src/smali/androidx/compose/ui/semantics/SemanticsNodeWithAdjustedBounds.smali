.class public final Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field public final adjustedBounds:Landroidx/compose/ui/unit/IntRect;

.field public final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 150
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method


# virtual methods
.method public final getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    return-object p0
.end method

.method public final getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object p0
.end method
