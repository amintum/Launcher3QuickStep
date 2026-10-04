.class public Lcom/android/launcher3/taskbar/StashedHandleViewController;
.super Ljava/lang/Object;
.source "StashedHandleViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/quickstep/NavHandle;


# static fields
.field public static final STASHED_HANDLE_REGION_IS_DARK:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mIsAppTransitionPending:Z

.field public mIsLumaSamplingEnabled:Z

.field public mIsStashed:Z

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public mStartProgressForNextRevealAnim:F

.field public final mStashedHandleBounds:Landroid/graphics/Rect;

.field public final mStashedHandleHeight:I

.field public mStashedHandleRadius:F

.field public final mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

.field public mStashedHandleWidth:I

.field public mTaskStackChangeListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field public mTaskbarHidden:Z

.field public mTaskbarSize:I

.field public final mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTranslationYForStash:F

.field public mTranslationYForSwipe:F

.field public mWasLastRevealAnimReversed:Z


# direct methods
.method public static synthetic $r8$lambda$sXFD3lEOeEgdUJIO0zN8cEjcMxk(ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p3, p0

    int-to-float p0, p2

    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    int-to-float p0, p3

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrefs(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleBounds(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleHeight(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleRadius(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleView(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStashedHandleWidth(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmStartProgressForNextRevealAnim(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmStashedHandleRadius(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetSTASHED_HANDLE_REGION_IS_DARK()Lcom/android/launcher3/ConstantItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->STASHED_HANDLE_REGION_IS_DARK:Lcom/android/launcher3/ConstantItem;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    const-string v2, "stashed_handle_region_is_dark"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->STASHED_HANDLE_REGION_IS_DARK:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/StashedHandleViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 122
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 124
    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 125
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 127
    sget-object v1, Lcom/android/launcher3/taskbar/StashedHandleViewController;->STASHED_HANDLE_REGION_IS_DARK:Lcom/android/launcher3/ConstantItem;

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    .line 129
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 130
    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    return-void
.end method

.method private updateTranslationY()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForSwipe:F

    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForStash:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const p1, 0x3f970a3d    # 1.18f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 414
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/launcher3/taskbar/StashedHandleView;->animateScale(FJ)V

    return-void
.end method

.method public canNavHandleBeLongPressed()Z
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result p0

    return p0
.end method

.method public createRevealAnimToIsStashed(Z)Landroid/animation/Animator;
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    .line 254
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 257
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 258
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/Utilities;->getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F

    move-result v1

    .line 264
    :cond_0
    new-instance v2, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleRadius:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 268
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mWasLastRevealAnimReversed:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStartProgressForNextRevealAnim:F

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$4;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StashedHandleViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisStashedHandleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmStashedHandleWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmStashedHandleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public getBoundsOnScreen()Landroid/graphics/Rect;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getNavHandleWidth(Landroid/content/Context;)I
    .locals 0

    .line 429
    iget p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    return p0
.end method

.method public getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getStashedHandleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getStashedHandleHintScale()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarOnPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    .line 145
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_phone_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    .line 141
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_small_screen:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleWidth:I

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarSize:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 153
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v1, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v1, Lcom/android/launcher3/taskbar/StashedHandleViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->initRegionSampler()V

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onIsStashedChanged(Z)V

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    new-instance p1, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$2;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskStackChangeListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 194
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskStackChangeListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_5
    return-void
.end method

.method public final initRegionSampler()V
    .locals 4

    .line 209
    new-instance v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    new-instance v2, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    return-void
.end method

.method public isNavHandleStashedTaskbar()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isStashedHandleVisible()Z
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskStackChangeListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskStackChangeListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_1
    return-void
.end method

.method public onIsStashedChanged(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsStashed:Z

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateSamplingState()V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 296
    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsLumaSamplingEnabled:Z

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateSamplingState()V

    return-void
.end method

.method public setIsAppTransitionPending(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsAppTransitionPending:Z

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateSamplingState()V

    return-void
.end method

.method public setIsHomeButtonDisabled(Z)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForStash:F

    .line 341
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTranslationYForSwipe:F

    .line 333
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateTranslationY()V

    return-void
.end method

.method public final shouldSample()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsStashed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsLumaSamplingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mIsAppTransitionPending:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateHandleColorOnConnectedDisplay()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/taskbar/StashedHandleViewController;->STASHED_HANDLE_REGION_IS_DARK:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 381
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 382
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TopTaskTracker;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 383
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    const/4 v3, 0x1

    .line 382
    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 385
    iget-object v1, v1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v1, :cond_2

    .line 386
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 391
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateHandleColor(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateRegionSamplingWindowVisibility()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->shouldSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarHidden:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->setWindowVisible(Z)V

    :cond_1
    return-void
.end method

.method public final updateSamplingState()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateRegionSamplingWindowVisibility()V

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->shouldSample()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleView;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    return-void

    .line 315
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    return-void
.end method

.method public updateStashedHandleHintScale()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleHintScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 357
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarHidden:Z

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateRegionSamplingWindowVisibility()V

    return-void
.end method
