.class public Lcom/android/quickstep/views/FloatingWidgetView;
.super Landroid/widget/FrameLayout;
.source "FloatingWidgetView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# static fields
.field private static final sTmpMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mAppTargetIsTranslucent:Z

.field private mAppWidgetBackgroundView:Landroid/view/View;

.field private mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mBackgroundOffset:Landroid/graphics/RectF;

.field private mBackgroundPosition:Landroid/graphics/RectF;

.field private final mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFastFinishRunnable:Ljava/lang/Runnable;

.field private mForegroundOverlayView:Landroid/view/GhostView;

.field private mIconOffsetY:F

.field private final mListenerView:Lcom/android/launcher3/views/ListenerView;

.field private mOnTargetChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$XUxkE3wmsUfAUDovjkO8gBfxoVU(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$init$0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 84
    new-instance v0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private finish(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 276
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 278
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->finish()V

    .line 280
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 281
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    .line 282
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$layout;->floating_widget_view:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method public static getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    .line 337
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorBackground(Landroid/content/Context;)I

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_1

    :goto_0
    return p0

    .line 345
    :cond_1
    iget-object p0, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;
    .locals 10

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->floating_widget_view:I

    invoke-virtual {v0, v1, p0, v9}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingWidgetView;

    .line 323
    invoke-direct {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    .line 325
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V

    .line 327
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v0, 0x3

    aput v1, v2, v0

    .line 350
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 352
    aget p0, v2, v3

    aget p1, v2, v4

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v2, v5

    aget v1, v2, v0

    .line 354
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v1, v2, v3

    aget v3, v2, v4

    .line 355
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v3, v2, v5

    aget v0, v2, v0

    .line 356
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 352
    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private init(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V
    .locals 1

    .line 160
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p3, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 163
    iput-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 164
    iput-boolean p7, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    .line 165
    new-instance p3, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 167
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 173
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    invoke-static {p1, p3, p4}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 174
    iget-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {p1, p3, p4, p6, p8}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V

    .line 178
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p1, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p1, p0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 180
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    new-instance p3, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 184
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isUninitialized()Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$init$0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView;->finish(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method private positionViews()Z
    .locals 7

    .line 222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 232
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v1, v4

    .line 233
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_3

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    move v0, v2

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v4, :cond_4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez v4, :cond_4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 243
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 246
    :cond_4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 249
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 250
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz v1, :cond_6

    .line 254
    sget-object v1, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 255
    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 257
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 258
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 259
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 260
    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {v3}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 267
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {p0, v1}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    return v2

    :cond_6
    return v0
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 296
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 297
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 298
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 299
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 300
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 301
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 302
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 303
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->recycle()V

    return-void
.end method


# virtual methods
.method public fastFinish()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaximumRadius()F

    move-result p0

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    move-result v0

    .line 126
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 203
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p2, p5, p4}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->update(FF)V

    .line 204
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 205
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 206
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    :cond_1
    :goto_0
    return-void
.end method
