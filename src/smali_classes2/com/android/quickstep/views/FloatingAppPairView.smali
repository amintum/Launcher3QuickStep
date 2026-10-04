.class public final Lcom/android/quickstep/views/FloatingAppPairView;
.super Landroid/widget/FrameLayout;
.source "FloatingAppPairView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;


# instance fields
.field private background:Lcom/android/quickstep/views/FloatingAppPairBackground;

.field private progress:F

.field private final startingPosition:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/FloatingAppPairView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingAppPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    if-nez p0, :cond_0

    const-string p0, "background"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingAppPairBackground;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getProgress()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    return p0
.end method

.method public final getStartingPosition()Landroid/graphics/RectF;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    const/4 v7, 0x0

    .line 78
    iget-object v8, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v4, p2

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 81
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 82
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 81
    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->startingPosition:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 92
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/FloatingAppPairBackground;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    move-object v0, p4

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    .line 99
    new-instance v1, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p0, v0, p5}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingAppPairView;->background:Lcom/android/quickstep/views/FloatingAppPairBackground;

    .line 103
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setProgress(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/android/quickstep/views/FloatingAppPairView;->progress:F

    return-void
.end method
