.class final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field final synthetic this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/RulerScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/RulerScope;)V
    .locals 13

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setPreviousGeneration(I)V

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getPreviousGeneration()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    .line 184
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    .line 583
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    .line 185
    invoke-virtual {v2, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 186
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v7

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSource()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSourceValueInsets-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 189
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTarget()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTargetValueInsets-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 191
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 193
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 302
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 303
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v3, p1, :cond_2

    .line 304
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRulers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 197
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 198
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 199
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 200
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v5, v2, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
