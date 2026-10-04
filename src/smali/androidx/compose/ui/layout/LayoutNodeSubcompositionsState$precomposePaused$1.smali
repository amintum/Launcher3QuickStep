.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;


# instance fields
.field public final synthetic $slotId:Ljava/lang/Object;

.field public final isComplete:Z

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete:Z

    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1115
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public isComplete()Z
    .locals 0

    .line 1111
    iget-boolean p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete:Z

    return p0
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
