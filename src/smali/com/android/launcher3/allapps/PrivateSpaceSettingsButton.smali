.class public Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;
.super Landroid/widget/ImageButton;
.source "PrivateSpaceSettingsButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mPrivateSpaceSettingsIntent:Landroid/content/Intent;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 50
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 51
    sget-object p2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 52
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ApiWrapper;->getPrivateSpaceSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mPrivateSpaceSettingsIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public createPrivateSpaceSettingsAppInfo()Lcom/android/launcher3/model/data/AppInfo;
    .locals 2

    .line 73
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    const/16 v1, -0x6e

    .line 74
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mPrivateSpaceSettingsIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 78
    :cond_0
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->createPrivateSpaceSettingsAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;->mPrivateSpaceSettingsIntent:Landroid/content/Intent;

    invoke-interface {v1, p1, p0, v0}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    .line 58
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
