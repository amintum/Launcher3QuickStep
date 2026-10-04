.class public abstract Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.android.kt"


# static fields
.field public static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

.field public static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 539
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 540
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 541
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 542
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 543
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 544
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 545
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 546
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 539
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    .line 553
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    .line 554
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v6

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v7

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    .line 557
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v9

    .line 558
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v10

    .line 559
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v11

    .line 560
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 567
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 568
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 569
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 572
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 573
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 574
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 567
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final synthetic access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public static final synthetic access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    return-void
.end method

.method public static final applyWindowInsetsRulers(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 124
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    .line 227
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    .line 233
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 236
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    :cond_0
    return-void
.end method
