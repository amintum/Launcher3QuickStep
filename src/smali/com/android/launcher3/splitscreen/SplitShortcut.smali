.class public abstract Lcom/android/launcher3/splitscreen/SplitShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SplitShortcut.kt"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 43
    iput-object p6, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 47
    const-string p1, "SplitShortcut"

    iput-object p1, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPosition()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-object p0
.end method

.method public final getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 56
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v5, v0

    move-object v4, v1

    goto :goto_1

    .line 61
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    invoke-static {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v8

    .line 73
    new-instance v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 74
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 77
    iget-object v6, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 78
    iget-object v7, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-object v2

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/splitscreen/SplitShortcut;->TAG:Ljava/lang/String;

    const-string v0, "unknown item type"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/splitscreen/SplitShortcut;->getSplitSelectSource()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    move-result-object p1

    if-nez p1, :cond_0

    .line 87
    const-string p0, "QuickstepSystemShortcut"

    const-string p1, "no split selection source"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method
