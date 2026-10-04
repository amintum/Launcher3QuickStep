.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.kt"


# static fields
.field public static final Companion:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion;

.field public static final USER_RESIZE_RELAYOUT_WHEN_COMPLETE:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

.field public static final USER_RESIZE_RELAYOUT_WHEN_MOVED:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;


# instance fields
.field public _isSlideable:Z

.field public activeTouchHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

.field public awaitingFirstLayout:Z

.field public final cancelEvent:Landroid/view/MotionEvent;

.field public final computedDividerExclusionRect:Landroid/graphics/Rect;

.field public currentParallaxOffset:F

.field public currentSlideOffset:F

.field public final dividerGestureExclusionRect:Landroid/graphics/Rect;

.field public final draggableDividerHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

.field public final foldBoundsCalculator:Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;

.field public foldingFeature:Landroidx/window/layout/FoldingFeature;

.field public final gestureExclusionRectsList:Ljava/util/List;

.field public isChildClippingToResizeDividerEnabled:Z

.field public isOverlappingEnabled:Z

.field public isUserResizingEnabled:Z

.field public lockMode:I

.field public onUserResizingDividerClickListener:Landroid/view/View$OnClickListener;

.field public final overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

.field public parallaxDistance:I

.field public preservedOpenState:Z

.field public shadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field public shadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field public slideRange:I

.field public slideableView:Landroid/view/View;

.field public splitDividerPosition:I

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRect2:Landroid/graphics/Rect;

.field public final touchTargetMin:I

.field public userResizeBehavior:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

.field public userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

.field public whileAttachedToVisibleWindowJob:Lkotlinx/coroutines/Job;

.field public final windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Companion:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion;

    .line 2443
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion$USER_RESIZE_RELAYOUT_WHEN_COMPLETE$1;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion$USER_RESIZE_RELAYOUT_WHEN_COMPLETE$1;-><init>()V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->USER_RESIZE_RELAYOUT_WHEN_COMPLETE:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    .line 2482
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion$USER_RESIZE_RELAYOUT_WHEN_MOVED$1;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$Companion$USER_RESIZE_RELAYOUT_WHEN_MOVED$1;-><init>()V

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->USER_RESIZE_RELAYOUT_WHEN_MOVED:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 286
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x30

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->touchTargetMin:I

    .line 299
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    .line 300
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->draggableDividerHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 302
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->cancelEvent:Landroid/view/MotionEvent;

    const/4 p3, 0x1

    .line 317
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect2:Landroid/graphics/Rect;

    .line 320
    new-instance v0, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->foldBoundsCalculator:Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;

    .line 365
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOverlappingEnabled:Z

    .line 390
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    .line 395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    .line 396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dividerGestureExclusionRect:Landroid/graphics/Rect;

    .line 397
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->gestureExclusionRectsList:Ljava/util/List;

    const/4 v0, -0x1

    .line 451
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    .line 535
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isChildClippingToResizeDividerEnabled:Z

    .line 553
    sget-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->USER_RESIZE_RELAYOUT_WHEN_COMPLETE:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizeBehavior:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 574
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 575
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 579
    sget-object v2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    sget v3, Landroidx/slidingpanelayout/R$style;->Widget_SlidingPaneLayout:I

    .line 59
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 583
    sget p2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_isOverlappingEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 582
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setOverlappingEnabled(Z)V

    .line 585
    sget p2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_isUserResizingEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 584
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setUserResizingEnabled(Z)V

    .line 587
    sget p2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_userResizingDividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 586
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 590
    sget p2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_isChildClippingToResizeDividerEnabled:I

    .line 589
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 588
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setChildClippingToResizeDividerEnabled(Z)V

    .line 597
    sget p2, Landroidx/slidingpanelayout/R$styleable;->SlidingPaneLayout_userResizeBehavior:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    .line 602
    sget-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->USER_RESIZE_RELAYOUT_WHEN_MOVED:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 603
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid userResizeBehavior value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 594
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizeBehavior:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$closePane(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)Z
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeDividerTargetRect(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 0

    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computeDividerTargetRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentSlideOffset$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F
    .locals 0

    .line 234
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    return p0
.end method

.method public static final synthetic access$getMinimumChildWidth(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)I
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getMinimumChildWidth(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnUserResizingDividerClickListener$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 234
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onUserResizingDividerClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getSlideRange$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 0

    .line 234
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideRange:I

    return p0
.end method

.method public static final synthetic access$getSlideableView$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 0

    .line 234
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getUserResizeBehavior$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;
    .locals 0

    .line 234
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizeBehavior:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$UserResizeBehavior;

    return-object p0
.end method

.method public static final synthetic access$isDimmed(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)Z
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLayoutRtl(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Z
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onInterceptTouchEvent$s408734394(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPanelDragged(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    return-void
.end method

.method public static final synthetic access$onTouchEvent$s408734394(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAllChildrenVisible(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    return-void
.end method

.method public static final synthetic access$setFoldingFeature(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroidx/window/layout/FoldingFeature;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeature(Landroidx/window/layout/FoldingFeature;)V

    return-void
.end method

.method public static final synthetic access$setPreservedOpenState$p(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    return-void
.end method

.method public static final synthetic access$updateObscuredViewsVisibility(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$whileAttachedToVisibleWindow(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->whileAttachedToVisibleWindow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isLayoutRtl()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 807
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 808
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 811
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1623
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public closePane()Z
    .locals 1

    const/4 v0, 0x0

    .line 1328
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(I)Z

    move-result p0

    return p0
.end method

.method public final closePane(I)Z
    .locals 2

    .line 1249
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1250
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    .line 1252
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1253
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final computeDividerTargetRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 609
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1

    .line 615
    :cond_0
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->touchTargetMin:I

    .line 616
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 617
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 618
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 620
    div-int/lit8 v1, v2, 0x2

    sub-int/2addr p2, v1

    add-int/2addr v2, p2

    .line 622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr v1, p0

    div-int/lit8 p0, v0, 0x2

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    .line 624
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public computeScroll()V
    .locals 0

    .line 1450
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->onComputeScroll()V

    return-void
.end method

.method public final createUserResizingDividerDrawableState([I)[I
    .locals 6

    const v0, 0x10100a7

    .line 491
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDividerDragging()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDividerDragging()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 497
    array-length p0, p1

    add-int/2addr p0, v1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 498
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([I)I

    move-result p1

    aput v0, p0, p1

    return-object p0

    .line 502
    :cond_1
    array-length p0, p1

    sub-int/2addr p0, v1

    new-array v2, p0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_4

    .line 503
    aget v5, p1, v3

    if-ne v5, v0, :cond_2

    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v5, v3, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    .line 504
    :goto_1
    aget v5, p1, v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 1

    .line 687
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    invoke-virtual {v0, p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dispatchOnPanelSlide(Landroid/view/View;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1518
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->shadowDrawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1523
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->shadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1525
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1527
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1528
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1532
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1533
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_2

    .line 1536
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v1, v5

    move v7, v5

    move v5, v1

    move v1, v7

    .line 1539
    :goto_2
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1540
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1543
    :cond_3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1544
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizable()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 1546
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getVisualDividerPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateDividerDrawableBounds(I)V

    .line 1547
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1368
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1369
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1370
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    if-eqz v0, :cond_0

    .line 1372
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1370
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->setEdgeTrackingEnabled(II)V

    goto :goto_2

    .line 1375
    :cond_1
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    if-eqz v0, :cond_2

    .line 1377
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v4, 0x2

    .line 1375
    invoke-virtual {v3, v4, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->setEdgeTrackingEnabled(II)V

    goto :goto_2

    .line 1381
    :cond_3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->disableEdgeTracking()V

    .line 196
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    instance-of v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v3, :cond_9

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1385
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1387
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1388
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1391
    :cond_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1393
    :goto_3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1395
    :cond_5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isChildClippingToResizeDividerEnabled:Z

    if-eqz v0, :cond_8

    .line 1396
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getVisualDividerPosition()I

    move-result v0

    if-ltz v0, :cond_8

    .line 1398
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    .line 1399
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    .line 1401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 1402
    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 1405
    :cond_7
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 1406
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1408
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1411
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1414
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    .line 198
    :cond_9
    invoke-static {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 791
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 793
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 780
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 782
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->createUserResizingDividerDrawableState([I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1615
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1627
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1619
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getLockMode()I
    .locals 0

    .line 323
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->lockMode:I

    return p0
.end method

.method public final getMinimumChildWidth(Landroid/view/View;)I
    .locals 0

    .line 860
    instance-of p0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz p0, :cond_0

    .line 861
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 862
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    .line 349
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxDistance:I

    return p0
.end method

.method public final getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 377
    invoke-static {}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$getEdgeSizeUsingSystemGestureInsets$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisualDividerPosition()I
    .locals 4

    .line 472
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 473
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDividerDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->draggableDividerHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->getDragPositionX()I

    move-result p0

    return p0

    .line 474
    :cond_1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    if-ltz v0, :cond_2

    return v0

    .line 478
    :cond_2
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 197
    instance-of v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 199
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    instance-of v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 199
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, p0

    .line 485
    div-int/lit8 v1, v1, 0x2

    return v1

    .line 198
    :cond_4
    invoke-static {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 198
    :cond_5
    invoke-static {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isDimmed(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 197
    instance-of v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1611
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    .line 198
    :cond_2
    invoke-static {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final isDividerDragging()Z
    .locals 0

    .line 436
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->draggableDividerHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AbsDraggableDividerHandler;->isDragging()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1338
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSlideable()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->_isSlideable:Z

    return p0
.end method

.method public final isUserResizable()Z
    .locals 1

    .line 532
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizingEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 800
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 801
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 823
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    .line 825
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->whileAttachedToVisibleWindowJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 854
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->whileAttachedToVisibleWindowJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 855
    :cond_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    .line 856
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->selectActiveTouchHandler()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1125
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->foldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 1127
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 1128
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->remeasureForFoldingFeature(Landroidx/window/layout/FoldingFeature;)Z

    .line 1137
    :cond_0
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v2

    sub-int v4, p4, p2

    if-eqz v2, :cond_1

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_0
    if-eqz v2, :cond_2

    .line 1140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 1141
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 1142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1145
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    if-eqz v9, :cond_4

    .line 1146
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    :cond_4
    move v10, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_d

    .line 1149
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1150
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    move-object/from16 p5, v1

    goto/16 :goto_a

    .line 196
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 197
    instance-of v14, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v14, :cond_c

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1154
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1156
    iget-boolean v15, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v15, :cond_8

    .line 1157
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    sub-int v3, v4, v6

    .line 1158
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v16

    sub-int v16, v16, v10

    sub-int v15, v16, v15

    .line 1159
    iput v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideRange:I

    if-eqz v2, :cond_6

    .line 1160
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_6
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v10, v9

    add-int v16, v16, v15

    .line 1161
    div-int/lit8 v17, v14, 0x2

    move-object/from16 p5, v1

    add-int v1, v16, v17

    if-le v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    int-to-float v1, v15

    .line 1162
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    int-to-float v1, v1

    int-to-float v3, v15

    div-float/2addr v1, v3

    .line 1164
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 p5, v1

    .line 1165
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 1166
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v10, v5

    goto :goto_7

    :cond_9
    move v10, v5

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    sub-int v3, v4, v10

    add-int/2addr v3, v1

    sub-int v1, v3, v14

    goto :goto_8

    :cond_a
    sub-int v1, v10, v1

    add-int v3, v1, v14

    .line 1180
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 1181
    invoke-virtual {v12, v1, v7, v3, v9}, Landroid/view/View;->layout(IIII)V

    if-eqz p5, :cond_b

    .line 1188
    invoke-interface/range {p5 .. p5}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v1

    sget-object v3, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1189
    invoke-interface/range {p5 .. p5}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1191
    invoke-interface/range {p5 .. p5}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 1193
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p5

    const/4 v3, -0x1

    goto/16 :goto_3

    .line 198
    :cond_c
    invoke-static {v12, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1195
    :cond_d
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizable()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1196
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getVisualDividerPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateGestureExclusion(I)V

    .line 1198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_b

    :cond_e
    const/4 v1, -0x1

    .line 1200
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateGestureExclusion(I)V

    .line 1202
    :goto_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    if-eqz v1, :cond_10

    .line 1203
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1204
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1205
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 1208
    :cond_f
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    :cond_10
    const/4 v1, 0x0

    .line 1210
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 866
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 867
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 868
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 869
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    move v5, v7

    :goto_0
    move v9, v5

    goto :goto_1

    .line 874
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    move v5, v7

    .line 881
    :goto_1
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v10

    .line 882
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int v11, v3, v11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 884
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x2

    if-gt v12, v13, :cond_2a

    const/4 v12, 0x0

    .line 890
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    .line 893
    iget-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOverlappingEnabled:Z

    .line 2542
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v14, v7

    move v15, v14

    move/from16 v17, v15

    move v8, v11

    const/16 p1, 0x0

    const/16 v16, 0x0

    :goto_2
    const/16 v19, 0x1

    if-ge v15, v13, :cond_13

    .line 62
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move/from16 v21, v10

    .line 197
    instance-of v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v10, :cond_12

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 902
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    move/from16 v22, v11

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    const/4 v10, 0x0

    .line 903
    iput-boolean v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    move/from16 v23, v2

    move/from16 v24, v12

    goto/16 :goto_b

    .line 906
    :cond_2
    iget v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v11, v10, p1

    if-lez v11, :cond_3

    add-float v16, v16, v10

    .line 913
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_3

    move/from16 v23, v2

    move/from16 v24, v12

    move/from16 v17, v19

    goto/16 :goto_b

    .line 918
    :cond_3
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    if-eqz v12, :cond_4

    move/from16 v11, v22

    :goto_3
    move/from16 v20, v10

    goto :goto_4

    :cond_4
    move v11, v8

    goto :goto_3

    .line 924
    :goto_4
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v11

    const/4 v11, -0x2

    if-eq v10, v11, :cond_6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    .line 936
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_6

    :cond_5
    sub-int v11, v23, v20

    const/4 v10, 0x0

    .line 933
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 932
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v10, v11

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    sub-int v11, v23, v20

    .line 927
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v11

    if-nez v2, :cond_7

    move v10, v2

    goto :goto_5

    :cond_7
    const/high16 v10, -0x80000000

    .line 926
    :goto_5
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 938
    :goto_6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 942
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v20

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v20, v20, v23

    move/from16 v23, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v20, v20, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v20, v2

    move/from16 v20, v11

    .line 943
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 940
    invoke-static {v1, v2, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    if-nez v12, :cond_b

    .line 100
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v24, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    if-nez v11, :cond_c

    :cond_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v11, v12, :cond_9

    if-eqz v11, :cond_9

    goto :goto_7

    .line 948
    :cond_9
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v12, :cond_a

    goto :goto_7

    :cond_a
    sub-int v8, v8, v20

    move/from16 v17, v19

    goto :goto_9

    :cond_b
    move/from16 v24, v12

    .line 950
    :cond_c
    :goto_7
    invoke-virtual {v7, v10, v2}, Landroid/view/View;->measure(II)V

    .line 951
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 952
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-le v10, v5, :cond_f

    const/high16 v11, -0x80000000

    if-eq v4, v11, :cond_e

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v5, v10

    goto :goto_8

    .line 955
    :cond_e
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    :cond_f
    :goto_8
    sub-int/2addr v8, v2

    :goto_9
    if-lez v15, :cond_11

    if-eqz v24, :cond_10

    if-gez v8, :cond_10

    move/from16 v2, v19

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 968
    :goto_a
    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v14, v2

    if-eqz v2, :cond_11

    .line 971
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    :cond_11
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v2, v23

    move/from16 v12, v24

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 198
    :cond_12
    invoke-static {v7, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    move/from16 v21, v10

    move/from16 v22, v11

    if-nez v14, :cond_14

    cmpl-float v2, v16, p1

    if-gtz v2, :cond_14

    if-eqz v17, :cond_27

    .line 2550
    :cond_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_27

    .line 62
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_26

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 197
    instance-of v13, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v13, :cond_25

    check-cast v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 100
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_15

    if-nez v13, :cond_16

    :cond_15
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v12, v15, :cond_18

    if-eqz v12, :cond_18

    :cond_16
    if-nez v13, :cond_17

    .line 103
    iget v12, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v12, v12, p1

    if-lez v12, :cond_17

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v12, v19

    :goto_e
    if-eqz v12, :cond_19

    const/4 v13, 0x0

    goto :goto_f

    .line 989
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :goto_f
    if-eqz v14, :cond_1a

    .line 1720
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    sub-int v13, v22, v13

    move/from16 v17, v2

    :goto_10
    const/4 v15, -0x1

    goto/16 :goto_13

    .line 995
    :cond_1a
    iget v15, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v15, v15, p1

    if-lez v15, :cond_1f

    .line 996
    iget v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    move/from16 v17, v2

    if-nez v14, :cond_1b

    const/4 v2, -0x1

    if-ne v15, v2, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 1006
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v2, v13

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 1007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1008
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v2, v13

    if-nez v10, :cond_1d

    move/from16 v13, v19

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    xor-int v13, v13, v21

    if-eqz v13, :cond_1e

    .line 1720
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    sub-int v13, v2, v13

    goto :goto_10

    .line 1720
    :cond_1e
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    sub-int v13, v22, v13

    sub-int/2addr v13, v2

    goto :goto_10

    .line 999
    :goto_12
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 1001
    iget v2, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v15, v15

    mul-float/2addr v2, v15

    div-float v2, v2, v16

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v13, v2

    goto :goto_10

    :cond_1f
    move/from16 v17, v2

    .line 1018
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_20

    .line 1720
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v13

    sub-int v2, v22, v2

    sub-int v13, v2, v6

    goto :goto_13

    :cond_20
    if-lez v2, :cond_21

    move v13, v2

    .line 1024
    :cond_21
    :goto_13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v13, v2, :cond_24

    const/high16 v2, 0x40000000    # 2.0f

    .line 1025
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v18

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v18, v18, v23

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v18, v2

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, v18, v2

    .line 1027
    invoke-static {v7, v12, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$getChildHeightMeasureSpec(Landroid/view/View;ZII)I

    move-result v2

    .line 1033
    invoke-virtual {v7, v15, v2}, Landroid/view/View;->measure(II)V

    .line 1034
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v5, :cond_24

    const/high16 v12, -0x80000000

    if-eq v4, v12, :cond_23

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    move v5, v2

    goto :goto_14

    .line 1037
    :cond_23
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    goto :goto_14

    :cond_24
    const/high16 v12, -0x80000000

    .line 1043
    :goto_14
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v2

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v2

    add-int/2addr v6, v13

    goto :goto_15

    .line 198
    :cond_25
    invoke-static {v7, v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_26
    move/from16 v17, v2

    const/high16 v12, -0x80000000

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    goto/16 :goto_c

    .line 1051
    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v5, v1

    .line 1052
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 1053
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v1

    if-eq v14, v1, :cond_28

    .line 1054
    iput-boolean v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->_isSlideable:Z

    .line 1055
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {v1, v14}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->dispatchSlideableState(Z)V

    .line 1057
    :cond_28
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->isIdle()Z

    move-result v1

    if-nez v1, :cond_29

    if-nez v14, :cond_29

    .line 1059
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->abort()V

    :cond_29
    return-void

    .line 885
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    const-string v1, "SlidingPaneLayout: More than two child views are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPanelDragged(I)V
    .locals 5

    .line 1342
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1345
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    return-void

    .line 1348
    :cond_0
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 197
    instance-of v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1350
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v1, :cond_1

    .line 1351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int p1, v4, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 1352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1353
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v3, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 1355
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideRange:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    .line 1356
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result p1

    if-eqz p1, :cond_4

    .line 1357
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentSlideOffset:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 1359
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    return-void

    .line 198
    :cond_5
    invoke-static {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1640
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1641
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1644
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1645
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    .line 1648
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 1650
    :goto_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    .line 1651
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->getLockMode()I

    move-result v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->lockMode:I

    .line 1652
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->getSplitDividerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setSplitDividerPosition(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1631
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1632
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1633
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->setOpen(Z)V

    .line 1634
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->lockMode:I

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->setLockMode(I)V

    .line 1635
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    invoke-virtual {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->setSplitDividerPosition(I)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 1217
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->selectActiveTouchHandler()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    .line 829
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 830
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->whileAttachedToVisibleWindowJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 834
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 835
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;

    invoke-direct {v6, v0, p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$onWindowVisibilityChanged$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 831
    :goto_1
    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->whileAttachedToVisibleWindowJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public openPane()Z
    .locals 1

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(I)Z

    move-result p0

    return p0
.end method

.method public final openPane(I)Z
    .locals 2

    .line 1260
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1261
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    .line 1263
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->awaitingFirstLayout:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 1264
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    return v1
.end method

.method public final parallaxOtherViews(F)V
    .locals 7

    .line 1552
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v0

    .line 1553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1555
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1556
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 1557
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentParallaxOffset:F

    sub-float v5, v4, v5

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1558
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->currentParallaxOffset:F

    sub-float/2addr v4, p1

    .line 1559
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getParallaxDistance()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v5, v4

    if-eqz v0, :cond_0

    neg-int v5, v5

    .line 1561
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final remeasureForFoldingFeature(Landroidx/window/layout/FoldingFeature;)Z
    .locals 12

    .line 1067
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect:Landroid/graphics/Rect;

    .line 1068
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->tmpRect2:Landroid/graphics/Rect;

    .line 1070
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->foldBoundsCalculator:Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;

    invoke-virtual {v2, p1, p0, v0, v1}, Landroidx/slidingpanelayout/widget/FoldBoundsCalculator;->splitViewPositions(Landroidx/window/layout/FoldingFeature;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "too many children to split"

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ge v4, v2, :cond_6

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_5

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 1084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1085
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v5, v0

    .line 196
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 197
    instance-of v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v7, :cond_4

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 106
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 1091
    :cond_3
    :goto_2
    invoke-virtual {p0, v8}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getMinimumChildWidth(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 1720
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    .line 1094
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v7, v5, :cond_5

    return v3

    .line 198
    :cond_4
    invoke-static {v8, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2574
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_b

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_a

    if-eqz v4, :cond_8

    if-ne v4, v7, :cond_7

    move-object v9, v1

    goto :goto_4

    .line 1102
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1103
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object v9, v0

    .line 196
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 197
    instance-of v11, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v11, :cond_9

    check-cast v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 1720
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    sub-int/2addr v9, v11

    .line 1109
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    .line 1108
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1116
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1118
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v8, v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 819
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1222
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1224
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->preservedOpenState:Z

    :cond_1
    return-void
.end method

.method public final selectActiveTouchHandler()Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    goto :goto_0

    .line 1232
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->draggableDividerHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DraggableDividerHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1229
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setActiveTouchHandler(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;)V

    .line 1235
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->activeTouchHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    return-object p0
.end method

.method public final setActiveTouchHandler(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;)V
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->activeTouchHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->activeTouchHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->cancelEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 308
    :cond_0
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->activeTouchHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchHandler;

    :cond_1
    return-void
.end method

.method public final setAllChildrenVisible()V
    .locals 6

    .line 2532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 739
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setChildClippingToResizeDividerEnabled(Z)V
    .locals 1

    .line 537
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isChildClippingToResizeDividerEnabled:Z

    if-eq p1, v0, :cond_0

    .line 538
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isChildClippingToResizeDividerEnabled:Z

    .line 539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFoldingFeature(Landroidx/window/layout/FoldingFeature;)V
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->foldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->foldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 323
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->lockMode:I

    return-void
.end method

.method public final setOverlappingEnabled(Z)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOverlappingEnabled:Z

    if-eq p1, v0, :cond_0

    .line 368
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOverlappingEnabled:Z

    .line 369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSplitDividerPosition(I)V
    .locals 1

    .line 453
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    if-eq v0, p1, :cond_0

    .line 454
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitDividerPosition:I

    .line 455
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setUserResizingEnabled(Z)V
    .locals 1

    .line 517
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizingEnabled:Z

    if-eq p1, v0, :cond_0

    .line 518
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isUserResizingEnabled:Z

    .line 519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final smoothSlideTo(FI)Z
    .locals 5

    .line 1425
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1429
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideableView:Landroid/view/View;

    if-nez p2, :cond_1

    return v0

    .line 1430
    :cond_1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v1

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 197
    instance-of v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 1434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1435
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideRange:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr v1, p1

    int-to-float p1, v2

    add-float/2addr v1, p1

    sub-float/2addr v3, v1

    float-to-int p1, v3

    goto :goto_0

    .line 1438
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1439
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->slideRange:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 1441
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->overlappingPaneHandler:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, p2, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$OverlappingPaneHandler;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1442
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 198
    :cond_4
    invoke-static {p2, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayoutKt;->access$layoutParamsError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final updateDividerDrawableBounds(I)V
    .locals 3

    .line 746
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 747
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr v1, p0

    .line 749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    .line 750
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    .line 754
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr p0, p1

    .line 755
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 751
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final updateGestureExclusion(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 762
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computeDividerTargetRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 768
    :goto_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dividerGestureExclusionRect:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 769
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 770
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 772
    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dividerGestureExclusionRect:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->computedDividerExclusionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 774
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->gestureExclusionRectsList:Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 691
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 694
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2528
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    .line 55
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v0, :cond_3

    goto :goto_9

    .line 716
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-eq v15, v6, :cond_7

    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v2

    .line 718
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 719
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v15

    if-eqz v1, :cond_5

    move v0, v2

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_5
    move v0, v3

    goto :goto_5

    .line 721
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 722
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    if-lt v6, v7, :cond_6

    if-lt v15, v9, :cond_6

    if-gt v0, v8, :cond_6

    if-gt v1, v10, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 723
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    move/from16 v16, v1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->userResizingDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final whileAttachedToVisibleWindow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 844
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    .line 845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowInfoTracker;->windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2539
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 849
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 850
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;

    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$whileAttachedToVisibleWindow$3;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
