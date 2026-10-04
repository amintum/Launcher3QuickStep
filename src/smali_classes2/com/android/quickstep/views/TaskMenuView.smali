.class public final Lcom/android/quickstep/views/TaskMenuView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskMenuView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

.field private static final REVEAL_CLOSE_DURATION:J

.field private static final REVEAL_OPEN_DURATION:J


# instance fields
.field private final maxMenuBottom$delegate:Lkotlin/Lazy;

.field private menuTranslationXBeforeOpen:F

.field private menuTranslationYBeforeOpen:F

.field private final minMenuTop$delegate:Lkotlin/Lazy;

.field private onClosingStartCallback:Ljava/lang/Runnable;

.field private openCloseAnimator:Landroid/animation/AnimatorSet;

.field private final optionLayout$delegate:Lkotlin/Lazy;

.field private orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field private final recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private revealAnimator:Landroid/animation/ValueAnimator;

.field private final taskName$delegate:Lkotlin/Lazy;

.field private taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

.field private final taskbarTop$delegate:Lkotlin/Lazy;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$K46ML0P99KToxfLKdrGYmRaKayM(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop_delegate$lambda$2(Lcom/android/quickstep/views/TaskMenuView;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WRxEUV2O9Zz2dx5iyxH9DY3TlDQ(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->taskName_delegate$lambda$0(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hHcdQNEFDD0EykTZFog3X4qIuxQ(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom_delegate$lambda$4(Lcom/android/quickstep/views/TaskMenuView;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t3HhK7ozGVaB5Nad_0QaMjI03dA(Lcom/android/quickstep/views/TaskMenuView;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop_delegate$lambda$3(Lcom/android/quickstep/views/TaskMenuView;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vXlvdlJCEVz4sj_itroeiWRMCJM(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->optionLayout_delegate$lambda$1(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuView;->Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/TaskMenuView;->$stable:I

    .line 590
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1a1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    sput-wide v0, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_OPEN_DURATION:J

    .line 591
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x14d

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    :goto_1
    sput-wide v0, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_CLOSE_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 65
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskName$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->optionLayout$delegate:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop$delegate:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop$delegate:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateOpen(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpen()V

    return-void
.end method

.method public static final synthetic access$closeComplete(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete()V

    return-void
.end method

.method public static final synthetic access$getOnClosingStartCallback$p(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->onClosingStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTaskContainer(Lcom/android/quickstep/views/TaskMenuView;)Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;Ljava/lang/Runnable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setOnClosingStartCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->task_view_menu_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 185
    sget v2, Lcom/android/launcher3/R$drawable;->app_chip_menu_item_bg:I

    .line 186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 183
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 189
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 193
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v2, v1, v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V

    .line 201
    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$addMenuOption$1;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/TaskMenuView$addMenuOption$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addMenuOptions()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskName()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$addMenuOptions$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskMenuView$addMenuOptions$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    .line 173
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final animateOpen()V
    .locals 3

    .line 298
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    .line 299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 300
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    return-void
.end method

.method private final animateOpenOrCloseAppChip(ZLandroid/animation/AnimatorSet$Builder;)V
    .locals 15

    move-object/from16 v1, p2

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 432
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 433
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 435
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 436
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 437
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 438
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/quickstep/views/IconAppChipView;

    .line 446
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/4 v6, 0x0

    const-string v7, "orientationHandler"

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v8

    invoke-interface {v5, v4, v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getAppChipMenuMarginY(Lcom/android/quickstep/views/IconAppChipView;Z)I

    move-result v5

    .line 447
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/android/quickstep/views/TaskMenuView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 448
    iget v8, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    int-to-float v9, v5

    add-float/2addr v8, v9

    .line 449
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 451
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMaxMenuBottom()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_3

    move v10, v3

    goto :goto_1

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMaxMenuBottom()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    :goto_1
    add-float v9, v8, v10

    .line 457
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMinMenuTop()F

    move-result v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_5

    neg-float v8, v8

    .line 459
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMinMenuTop()F

    move-result v9

    add-float v10, v8, v9

    goto :goto_2

    :cond_4
    move v10, v3

    .line 466
    :cond_5
    :goto_2
    sget-object v8, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p1, :cond_6

    .line 467
    iget v5, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    goto :goto_3

    .line 468
    :cond_6
    iget v9, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    int-to-float v5, v5

    add-float/2addr v9, v5

    add-float v5, v9, v10

    :goto_3
    const/4 v9, 0x1

    new-array v11, v9, [F

    const/4 v12, 0x0

    aput v5, v11, v12

    .line 464
    invoke-static {p0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 470
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 475
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    .line 476
    sget-object v11, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    if-eqz p1, :cond_7

    move v10, v3

    .line 477
    :cond_7
    new-array v13, v9, [F

    aput v10, v13, v12

    .line 474
    invoke-static {v5, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 485
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 491
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    .line 492
    iget-object v10, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v10

    .line 493
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 494
    sget v14, Lcom/android/launcher3/R$dimen;->task_menu_edge_padding:I

    .line 493
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v10, v13

    int-to-float v10, v10

    sub-float/2addr v5, v10

    float-to-double v13, v5

    const-wide/16 v2, 0x0

    .line 497
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 502
    :goto_4
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v3, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v3

    invoke-interface {v6, v4, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getAppChipMenuMarginX(Lcom/android/quickstep/views/IconAppChipView;Z)I

    move-result v3

    .line 506
    sget-object v6, Landroid/widget/LinearLayout;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p1, :cond_a

    .line 507
    iget v3, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    goto :goto_6

    .line 508
    :cond_a
    iget v7, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    int-to-float v3, v3

    sub-float/2addr v7, v3

    sub-float v3, v7, v2

    :goto_6
    new-array v7, v9, [F

    aput v3, v7, v12

    .line 504
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 510
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 515
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    neg-float v2, v2

    .line 517
    :goto_7
    new-array v6, v9, [F

    aput v2, v6, v12

    .line 514
    invoke-static {v3, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :cond_c
    move v3, v2

    .line 524
    :goto_8
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v7, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    aput v3, v11, v12

    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 525
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 526
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_d

    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_d
    move v5, v2

    .line 529
    :goto_9
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    sget-object v6, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    new-array v7, v9, [F

    aput v5, v7, v12

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 530
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    move v3, v2

    .line 535
    :goto_a
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    sget-object v5, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v9, [F

    aput v3, v6, v12

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 536
    sget-object v6, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$optionLayoutAlphaAnimator$1$1;->INSTANCE:Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$optionLayoutAlphaAnimator$1$1;

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 540
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 543
    new-array v2, v9, [F

    aput v3, v2, v12

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 544
    sget-object v3, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;->INSTANCE:Lcom/android/quickstep/views/TaskMenuView$animateOpenOrCloseAppChip$menuAlphaAnimator$1$1;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 550
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 551
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    xor-int/2addr v0, v9

    xor-int/lit8 v2, p1, 0x1

    .line 552
    invoke-virtual {v4, v2, v0}, Lcom/android/quickstep/views/IconAppChipView;->revealAnim$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(ZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private final animateOpenOrClosed(ZZ)V
    .locals 4

    .line 308
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 317
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 322
    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 320
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;

    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$3$1;-><init>(ZLcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    .line 334
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 338
    sget-wide v1, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_CLOSE_DURATION:J

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 339
    sget-wide v1, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_OPEN_DURATION:J

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    .line 336
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 343
    new-instance p2, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;Z)V

    .line 342
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    iget-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 357
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrCloseAppChip(ZLandroid/animation/AnimatorSet$Builder;)V

    goto :goto_3

    .line 361
    :cond_6
    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    int-to-float p1, p1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 360
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 333
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(ZZ)V

    return-void
.end method

.method private final calculateMaxHeight()I
    .locals 5

    .line 415
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v3

    .line 422
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskMenuView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMinMenuTop()F

    move-result p0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p0

    .line 415
    :goto_0
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I

    move-result p0

    return p0
.end method

.method private final closeComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 386
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 7

    .line 391
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v0

    .line 394
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 395
    new-instance v1, Landroid/graphics/Rect;

    .line 396
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 398
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    .line 399
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    .line 395
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 402
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 405
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    invoke-direct {v3, v2, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    new-instance p0, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {p0, v0, v0, v1, v3}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private final getContainerView()Landroid/view/View;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/view/View;
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskViewIcon;

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getMaxMenuBottom()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMinMenuTop()F
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getOptionLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->optionLayout$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getStagePosition()I
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getTaskContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "taskTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v1, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->getContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final getTaskName()Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    if-nez p0, :cond_0

    const-string p0, "taskTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskbarTop()I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0
.end method

.method private static final maxMenuBottom_delegate$lambda$4(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskbarTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final minMenuTop_delegate$lambda$3(Lcom/android/quickstep/views/TaskMenuView;)F
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final optionLayout_delegate$lambda$1(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    sget v0, Lcom/android/launcher3/R$id;->menu_option_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final orientAroundTaskView()V
    .locals 13

    .line 206
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 207
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 211
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 212
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$id;->icon_view_menu_anchor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContainerView()Landroid/view/View;

    move-result-object v2

    .line 215
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 217
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 220
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const-string v11, "orientationHandler"

    const/4 v12, 0x0

    if-nez v3, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContainerView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getStagePosition()I

    move-result v6

    invoke-interface {v3, v5, v8, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;I)I

    move-result v3

    .line 219
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 223
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v3, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_2
    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x800003

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 222
    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 228
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 231
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->task_menu_spacing:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 234
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 235
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 234
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 237
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$drawable;->app_chip_menu_bg:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v12

    .line 237
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/android/launcher3/R$drawable;->app_chip_menu_bg:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v0, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 250
    :cond_7
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 248
    invoke-interface {v0, v8, v5, v3, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    .line 257
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_8
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v0, v0

    :goto_4
    move v6, v0

    goto :goto_5

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_4

    .line 263
    :goto_5
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 269
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 270
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v2, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_a
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 272
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 273
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 274
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    move v5, v0

    goto :goto_6

    :cond_b
    move v5, v2

    .line 279
    :goto_6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 281
    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContainerView()Landroid/view/View;

    move-result-object v7

    .line 284
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v10

    move v9, v5

    move-object v5, v0

    .line 279
    invoke-interface/range {v5 .. v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuX(FLandroid/view/View;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F

    move-result v0

    move v5, v9

    .line 278
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 287
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 289
    :cond_d
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContainerView()Landroid/view/View;

    move-result-object v2

    .line 290
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getStagePosition()I

    move-result v3

    .line 293
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v4, p0

    .line 287
    invoke-interface/range {v0 .. v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuY(FLandroid/view/View;ILandroid/view/View;FLandroid/view/View;)F

    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method private final populateAndLayoutMenu()Z
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptions()V

    .line 160
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->orientAroundTaskView()V

    const/4 p0, 0x1

    return p0
.end method

.method private final populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 151
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    .line 152
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 153
    :cond_1
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$populateAndShowForTask$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$populateAndShowForTask$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private final setOnClosingStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->onClosingStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static final taskName_delegate$lambda$0(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/TextView;
    .locals 1

    .line 65
    sget v0, Lcom/android/launcher3/R$id;->task_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final taskbarTop_delegate$lambda$2(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 557
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v4, 0x14

    if-ne v2, v3, :cond_2

    .line 563
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    const/16 v2, 0x13

    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 566
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 569
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 572
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 578
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    .line 576
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 574
    :cond_8
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 573
    :cond_9
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 586
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 117
    new-instance p0, Lcom/android/quickstep/views/TaskMenuView$getOutlineProvider$1;

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView$getOutlineProvider$1;-><init>()V

    return-object p0
.end method

.method public handleClose(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(ZZ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->calculateMaxHeight()I

    move-result v0

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 p2, -0x80000000

    .line 133
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRotationChanged()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    return-void
.end method
