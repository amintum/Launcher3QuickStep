.class public final Lcom/android/quickstep/views/DigitalWellBeingToast;
.super Landroid/widget/TextView;
.source "DigitalWellBeingToast.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

.field private static final OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;


# instance fields
.field private appRemainingTimeMs:J

.field private final bannerHeight:I

.field private bannerOffsetPercentage:F

.field private hasLimit:Z

.field private isDestroyed:Z

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private final recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private snapshotView:Landroid/view/View;

.field private splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private splitOffsetTranslationY:F

.field private stagePosition:I

.field private task:Lcom/android/systemui/shared/recents/model/Task;

.field private taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->Companion:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->$stable:I

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 63
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->digital_wellbeing_toast_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerHeight:I

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    .line 96
    new-instance p1, Lcom/android/quickstep/views/DigitalWellBeingToast$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$1;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p1, Lcom/android/quickstep/views/DigitalWellBeingToast$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$2;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getLauncherApps$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Landroid/content/pm/LauncherApps;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->launcherApps:Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method public static final synthetic access$getSplitOffsetTranslationY$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTask$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public static final synthetic access$getTaskView$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public static final synthetic access$openAppUsageSettings(Lcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLimit(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setLimit(JJ)V

    return-void
.end method

.method public static final synthetic access$setNoLimit(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setNoLimit()V

    return-void
.end method

.method private final getAccessibilityActionId()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p0, :cond_0

    const-string p0, "task"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p0, :cond_1

    .line 333
    sget p0, Lcom/android/launcher3/R$id;->action_digital_wellbeing_bottom_right:I

    return p0

    .line 334
    :cond_1
    sget p0, Lcom/android/launcher3/R$id;->action_digital_wellbeing_top_left:I

    return p0
.end method

.method public static synthetic getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 207
    iget-wide p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 204
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    cmp-long p2, p4, v0

    if-ltz p2, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 259
    sget p3, Lcom/android/launcher3/R$string;->task_contents_description_with_remaining_time:I

    .line 260
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0, p4, p5, v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText(JZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 258
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    return-object p0
.end method

.method private final getSplitBannerConfig()Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v0, :cond_7

    .line 181
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "taskView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-nez v1, :cond_2

    .line 186
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0

    .line 188
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p0, :cond_3

    const-string p0, "task"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v1, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    if-ne p0, v1, :cond_5

    .line 189
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    .line 190
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0

    .line 191
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0

    .line 193
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    .line 194
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0

    .line 195
    :cond_6
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0

    .line 182
    :cond_7
    :goto_1
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    return-object p0
.end method

.method private final openAppUsageSettings(Landroid/view/View;)V
    .locals 6

    .line 235
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 236
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    const-string v3, "task"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v1, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 246
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open app usage settings for task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    const-string v0, "DigitalWellBeingToast"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final setContentDescription(JJ)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "task"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;

    move-result-object p0

    .line 126
    iget-object p1, v2, Lcom/android/quickstep/views/DigitalWellBeingToast;->snapshotView:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "snapshotView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setLimit(JJ)V
    .locals 6

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 118
    iput-wide p3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setContentDescription(JJ)V

    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$drawable;->ic_hourglass_top:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNoLimit()V
    .locals 2

    const/16 v0, 0x8

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    const-wide/16 v0, -0x1

    .line 111
    iput-wide v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    .line 112
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setContentDescription(JJ)V

    return-void
.end method

.method private final setSplitOffsetTranslationY(F)V
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    .line 78
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    return-void
.end method

.method private final setupTranslations()V
    .locals 11

    .line 303
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    const-string v1, "taskView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 304
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    iget-object v6, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 307
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContentViews()[Landroid/view/View;

    move-result-object v8

    .line 309
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_4

    const-string v0, "task"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    move-object v10, p0

    .line 303
    invoke-interface/range {v3 .. v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;

    move-result-object p0

    .line 66
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 78
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 312
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 313
    invoke-direct {v10, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitOffsetTranslationY(F)V

    return-void
.end method

.method private final updateTranslationY()V
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 318
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 165
    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 166
    iput-object p3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->snapshotView:Landroid/view/View;

    .line 167
    iput p4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/16 v0, 0x8

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    return-void
.end method

.method public final getBannerText()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerText(J)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerText(JZ)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0xea60

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    .line 213
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 211
    :cond_0
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    .line 217
    sget-object p2, Lcom/android/quickstep/task/apptimer/DurationFormatter;->INSTANCE:Lcom/android/quickstep/task/apptimer/DurationFormatter;

    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget v1, Lcom/android/launcher3/R$string;->shorter_duration_less_than_one_minute:I

    .line 217
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/quickstep/task/apptimer/DurationFormatter;->format(Landroid/content/Context;Ljava/time/Duration;I)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getSplitBannerConfig()Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    move-result-object p2

    if-nez p3, :cond_3

    .line 224
    sget-object p3, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    if-ne p2, p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    .line 225
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$string;->time_left_for_app:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDWBAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 337
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_1

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    sget v2, Lcom/android/launcher3/R$string;->split_app_usage_settings:I

    .line 342
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v4, :cond_2

    const-string v4, "task"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-static {v3, v1}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public final handleAccessibilityAction(I)Z
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_1

    const-string p1, "taskView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final initialize()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setupTranslations()V

    .line 132
    sget-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot re-initialize a destroyed toast"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    return p0
.end method

.method public final setBannerOffsetPercentage(F)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    .line 91
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    return-void
.end method

.method public final setColorTint(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 325
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 326
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x2

    .line 327
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-void
.end method

.method public final setupLayout()V
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    .line 269
    const-string v2, "taskView"

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    iget-object v3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v4

    sub-int/2addr v3, v4

    move v9, v0

    move v10, v3

    goto :goto_1

    .line 276
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 277
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v5, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    iget-object v6, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object v0

    .line 282
    iget v3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    if-nez v3, :cond_6

    .line 283
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 284
    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    move v10, v0

    move v9, v3

    goto :goto_1

    .line 286
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 287
    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    .line 291
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    instance-of v7, v1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, p0

    .line 290
    invoke-interface/range {v4 .. v11}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V

    return-void
.end method
