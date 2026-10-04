.class public final Landroidx/compose/ui/layout/RulerProviderModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public previousGeneration:I

.field public final rulerLambda:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 176
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCutoutRects()Landroidx/collection/MutableObjectList;
    .locals 0

    .line 163
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutouts()Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method

.method public final getCutoutRulers()Ljava/util/List;
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/InsetsListener;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviousGeneration()I
    .locals 0

    .line 160
    iget p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    return p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 217
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 210
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 212
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 213
    iget-object v4, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final setInsetsListener(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    if-eq v0, p1, :cond_0

    .line 171
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 172
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->requestRemeasure(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_0
    return-void
.end method

.method public final setPreviousGeneration(I)V
    .locals 0

    .line 160
    iput p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    return-void
.end method
