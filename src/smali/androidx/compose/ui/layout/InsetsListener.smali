.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final displayCutouts:Landroidx/collection/MutableObjectList;

.field public final generation:Landroidx/compose/runtime/MutableIntState;

.field public final insetsValues:Landroidx/collection/ScatterMap;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 271
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    .line 275
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 285
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 286
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 286
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public final getDisplayCutouts()Landroidx/collection/MutableObjectList;
    .locals 0

    .line 285
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 283
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public final getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 0

    .line 269
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 382
    iget-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    if-eqz p1, :cond_0

    .line 383
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p2

    .line 392
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    if-nez p1, :cond_1

    .line 396
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 356
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    .line 357
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 359
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    const-wide/16 v2, 0x0

    .line 364
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 366
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 368
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 290
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 339
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v3

    .line 340
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v3, :cond_0

    .line 342
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 346
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 7

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    .line 298
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    const/4 v1, 0x0

    .line 299
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 301
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    .line 303
    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 305
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    if-eqz v2, :cond_0

    .line 307
    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 308
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 47
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    .line 48
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 49
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    .line 50
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v3

    .line 310
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 312
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 313
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 315
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 316
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 317
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 523
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 524
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 532
    :goto_1
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 533
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 508
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 509
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 510
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 511
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method

.method public final stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V
    .locals 2

    const/4 p0, 0x0

    .line 374
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 375
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 376
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    return-void
.end method

.method public final updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 329
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 330
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 331
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 404
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 382
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 383
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v17, 0x80

    const/16 v7, 0x8

    const/16 v19, 0x0

    if-ltz v5, :cond_4

    move/from16 v8, v19

    move/from16 v21, v8

    move/from16 v22, v21

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    .line 600
    :goto_0
    aget-wide v9, v2, v8

    const/16 v25, 0x7

    const/16 v26, 0x10

    not-long v11, v9

    shl-long v11, v11, v25

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_3

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v19

    :goto_1
    if-ge v12, v11, :cond_2

    and-long v27, v9, v23

    cmp-long v27, v27, v17

    if-gez v27, :cond_0

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v12

    const/16 v28, 0x20

    .line 595
    aget v13, v3, v27

    aget-object v27, v4, v27

    const/16 v29, 0x30

    move-object/from16 v14, v27

    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 405
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v13

    move-wide/from16 v30, v15

    .line 47
    iget v15, v13, Landroidx/core/graphics/Insets;->left:I

    move/from16 v16, v6

    move/from16 v27, v7

    int-to-long v6, v15

    shl-long v6, v6, v29

    .line 48
    iget v15, v13, Landroidx/core/graphics/Insets;->top:I

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    int-to-long v2, v15

    shl-long v2, v2, v28

    or-long/2addr v2, v6

    .line 49
    iget v6, v13, Landroidx/core/graphics/Insets;->right:I

    int-to-long v6, v6

    shl-long v6, v6, v26

    or-long/2addr v2, v6

    .line 50
    iget v6, v13, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v6, v6

    or-long/2addr v2, v6

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v2

    .line 406
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v6, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 407
    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 408
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 410
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_1

    move/from16 v22, v21

    goto :goto_2

    :cond_0
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move/from16 v27, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :cond_1
    :goto_2
    shr-long v9, v9, v27

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v7, v27

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    goto/16 :goto_1

    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move v2, v7

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    if-ne v11, v2, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move-wide/from16 v30, v15

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    :goto_3
    if-eq v8, v5, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-wide/from16 v15, v30

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const/16 v26, 0x10

    const/16 v28, 0x20

    const/16 v29, 0x30

    move/from16 v16, v6

    move/from16 v21, v19

    move/from16 v22, v21

    .line 415
    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    .line 382
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 383
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move/from16 v6, v19

    .line 634
    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v25

    and-long/2addr v9, v7

    and-long v9, v9, v30

    cmp-long v9, v9, v30

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v19

    :goto_5
    if-ge v10, v9, :cond_9

    and-long v11, v7, v23

    cmp-long v11, v11, v17

    if-gez v11, :cond_8

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 629
    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 416
    iget-object v13, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v13, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 417
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v13

    if-eq v12, v13, :cond_6

    .line 418
    invoke-virtual {v1, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v13

    .line 47
    iget v14, v13, Landroidx/core/graphics/Insets;->left:I

    int-to-long v14, v14

    shl-long v14, v14, v29

    move-object/from16 v32, v2

    .line 48
    iget v2, v13, Landroidx/core/graphics/Insets;->top:I

    move-object/from16 v33, v3

    int-to-long v2, v2

    shl-long v2, v2, v28

    or-long/2addr v2, v14

    .line 49
    iget v14, v13, Landroidx/core/graphics/Insets;->right:I

    int-to-long v14, v14

    shl-long v14, v14, v26

    or-long/2addr v2, v14

    .line 50
    iget v13, v13, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v13, v13

    or-long/2addr v2, v13

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v2

    .line 419
    invoke-virtual {v11}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_7

    .line 420
    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 422
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 427
    :cond_7
    :goto_6
    invoke-virtual {v1, v12}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto :goto_5

    :cond_9
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    if-ne v9, v2, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x8

    :goto_9
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_4

    .line 429
    :cond_b
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    if-nez v1, :cond_c

    .line 432
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v2

    goto :goto_a

    .line 434
    :cond_c
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 47
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    int-to-long v3, v3

    shl-long v3, v3, v29

    .line 48
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    int-to-long v5, v5

    shl-long v5, v5, v28

    or-long/2addr v3, v5

    .line 49
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    int-to-long v5, v5

    shl-long v5, v5, v26

    or-long/2addr v3, v5

    .line 50
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v5, v2

    or-long v2, v3, v5

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v2

    .line 436
    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 437
    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    .line 438
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 439
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 441
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_d

    move/from16 v22, v21

    :cond_d
    if-nez v1, :cond_e

    .line 447
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v2

    goto :goto_b

    .line 450
    :cond_e
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v6

    int-to-long v7, v2

    shl-long v7, v7, v29

    int-to-long v2, v3

    shl-long v2, v2, v28

    or-long/2addr v2, v7

    int-to-long v7, v4

    shl-long v7, v7, v26

    or-long/2addr v2, v7

    int-to-long v6, v6

    or-long/2addr v2, v6

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v2

    .line 453
    :goto_b
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 454
    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    .line 455
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 456
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 458
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v21, v20

    if-nez v2, :cond_f

    move/from16 v22, v21

    :cond_f
    if-nez v1, :cond_10

    .line 463
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    if-lez v1, :cond_15

    .line 464
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 465
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move/from16 v21, v20

    goto/16 :goto_f

    .line 469
    :cond_10
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 471
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 472
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    move/from16 v21, v20

    goto :goto_d

    .line 475
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v3, v19

    :goto_c
    if-ge v3, v2, :cond_12

    .line 476
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v7, v16

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 919
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display cutout rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v6}, Landroidx/collection/ObjectList;->getSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v20

    goto :goto_c

    .line 71
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v19

    :goto_e
    if-ge v3, v2, :cond_14

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/Rect;

    .line 483
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 485
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move/from16 v21, v20

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 489
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v22, v20

    :cond_15
    :goto_f
    if-nez v22, :cond_16

    .line 494
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    if-eqz v21, :cond_17

    .line 495
    iget-object v0, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 496
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_17
    return-void
.end method
