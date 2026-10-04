.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static testInsets:Z

.field public static final viewMap:Ljava/util/WeakHashMap;


# instance fields
.field public accessCount:I

.field public final captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final consumes:Z

.field public final displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

.field public final imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

.field public final insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

.field public final mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final safeContent:Landroidx/compose/foundation/layout/WindowInsets;

.field public final safeDrawing:Landroidx/compose/foundation/layout/WindowInsets;

.field public final safeGestures:Landroidx/compose/foundation/layout/WindowInsets;

.field public final statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

.field public final waterfall:Landroidx/compose/foundation/layout/ValueInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->$stable:I

    .line 535
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .locals 9

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 351
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 352
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 356
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    .line 357
    const-string v4, "mandatorySystemGestures"

    .line 354
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 360
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 361
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 362
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 364
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 366
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$systemInsets(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->ValueInsets(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    .line 369
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/WindowInsets;

    .line 371
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeGestures:Landroidx/compose/foundation/layout/WindowInsets;

    .line 372
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeContent:Landroidx/compose/foundation/layout/WindowInsets;

    .line 377
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    .line 378
    const-string v2, "captionBarIgnoringVisibility"

    .line 375
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 383
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    .line 384
    const-string v2, "navigationBarsIgnoringVisibility"

    .line 381
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 389
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    .line 390
    const-string v2, "statusBarsIgnoringVisibility"

    .line 387
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 395
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 396
    const-string v2, "systemBarsIgnoringVisibility"

    .line 393
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 401
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    .line 402
    const-string v2, "tappableElementIgnoringVisibility"

    .line 399
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 405
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string v2, "imeAnimationTarget"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 407
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string v2, "imeAnimationSource"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 416
    :cond_5
    sget-boolean p1, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->isWindowInsetsDefaultPassThroughEnabled:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 415
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    .line 424
    new-instance p1, Landroidx/compose/foundation/layout/InsetsListener;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewMap$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 348
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 460
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update(Landroidx/core/view/WindowInsetsCompat;I)V

    return-void
.end method


# virtual methods
.method public final decrementAccessors(Landroid/view/View;)V
    .locals 1

    .line 450
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 453
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 454
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 455
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final getConsumes()Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->consumes:Z

    return p0
.end method

.method public final getDisplayCutout()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 350
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object p0
.end method

.method public final getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 352
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object p0
.end method

.method public final getSafeDrawing()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/WindowInsets;

    return-object p0
.end method

.method public final getStatusBars()Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .locals 0

    .line 361
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    return-object p0
.end method

.method public final incrementAccessors(Landroid/view/View;)V
    .locals 1

    .line 431
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 438
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 440
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 442
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    return-void
.end method

.method public final update(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    .line 462
    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->testInsets:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBar:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 473
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 474
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 475
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 476
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 477
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 478
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 479
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElement:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 480
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->mandatorySystemGestures:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V

    if-nez p2, :cond_1

    .line 483
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 485
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 486
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    .line 483
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 487
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 489
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    .line 487
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 491
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 493
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    .line 491
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 495
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 497
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    .line 495
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 499
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/ValueInsets;

    .line 501
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    .line 499
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 504
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 507
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->waterfall:Landroidx/compose/foundation/layout/ValueInsets;

    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 510
    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    return-void
.end method

.method public final updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 517
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationSource:Landroidx/compose/foundation/layout/ValueInsets;

    .line 518
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    return-void
.end method

.method public final updateImeAnimationTarget(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 525
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->imeAnimationTarget:Landroidx/compose/foundation/layout/ValueInsets;

    .line 526
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    return-void
.end method
