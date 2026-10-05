.class public Lcom/android/launcher3/SecondaryDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SecondaryDropTarget.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

.field public mCurrentAccessibilityAction:I

.field public mHadPendingAlarm:Z

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mUninstallDisabledCache:Landroid/util/ArrayMap;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/SecondaryDropTarget;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p2, Landroid/util/ArrayMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    const/4 p2, -0x1

    .line 67
    iput p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 75
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    .line 76
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 204
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 207
    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 208
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    # ponytail: FLAG_SYSTEM gate removed so system apps get the Uninstall menu item too; the system uninstall dialog still has final say

    .line 211
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static performUninstall(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 7

    .line 293
    const-string v0, "SecondaryDropTarget"

    const/4 v1, 0x0

    # ponytail: system apps and clone users are refused by the installer - confirm + root uninstall instead

    invoke-static {p0, p2}, Lcom/android/launcher3/RootUninstall;->handleIfSpecial(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :ru_ok

    return-object v1

    :ru_ok
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 296
    sget p1, Lcom/android/launcher3/R$string;->uninstall_system_app_text:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    .line 304
    :cond_0
    :try_start_0
    sget v3, Lcom/android/launcher3/R$string;->delete_package_intent:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "package"

    .line 305
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.USER"

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 307
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start uninstall activity from drop target "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 311
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to parse intent to start drop target uninstall activity for item="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 240
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DropTargetHandler;->onSecondaryTargetCompleteDrop(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 229
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 231
    :cond_0
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    if-ne p3, p1, :cond_1

    .line 232
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    .line 233
    :cond_1
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    if-ne p3, p1, :cond_2

    .line 234
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return-void
.end method

.method public final getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I
    .locals 4

    .line 152
    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 154
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    return p0

    :cond_0
    return v1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 162
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_5

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "user"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 166
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object p2

    .line 167
    const-string v0, "no_control_apps"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_uninstall_apps"

    .line 168
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 167
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    .line 177
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p2

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    .line 182
    :cond_7
    instance-of p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p2, :cond_8

    .line 183
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 184
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, p2, 0xc0

    if-eqz v0, :cond_8

    and-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_8

    return v1

    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_9

    return v1

    .line 192
    :cond_9
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    return p0
.end method

.method public final getReconfigurableWidgetId(Landroid/view/View;)I
    .locals 3

    .line 253
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 257
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    return v1

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I
    .locals 0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 1

    .line 319
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/content/ComponentName;

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mUninstallDisabledCache:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 82
    iget-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCacheExpireAlarm:Lcom/android/launcher3/Alarm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mHadPendingAlarm:Z

    :cond_0
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 220
    new-instance v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;-><init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/DragSource;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 222
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 223
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->doLog(Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 102
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    return-void
.end method

.method public performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 1

    .line 273
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/SecondaryDropTarget;->performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final performDropAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/content/ComponentName;
    .locals 1

    .line 277
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    if-ne p3, v0, :cond_1

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getReconfigurableWidgetId(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDropTargetHandler:Lcom/android/launcher3/DropTargetHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->reconfigureWidget(ILcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/SecondaryDropTarget;->performUninstall(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public setupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->setupUi(I)V

    :cond_0
    return-void
.end method

.method public setupUi(I)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput p1, p0, Lcom/android/launcher3/SecondaryDropTarget;->mCurrentAccessibilityAction:I

    .line 111
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    if-ne p1, v0, :cond_1

    .line 112
    sget p1, Lcom/android/launcher3/R$drawable;->ic_uninstall_no_shadow:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 113
    sget p1, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    return-void

    .line 114
    :cond_1
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    if-ne p1, v0, :cond_2

    .line 115
    sget p1, Lcom/android/launcher3/R$drawable;->ic_block_no_shadow:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 116
    sget p1, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    return-void

    .line 117
    :cond_2
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    if-ne p1, v0, :cond_3

    .line 118
    sget p1, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->setDrawable(I)V

    .line 119
    sget p1, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->updateText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supportsDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SecondaryDropTarget;->getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SecondaryDropTarget;->getButtonType(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
