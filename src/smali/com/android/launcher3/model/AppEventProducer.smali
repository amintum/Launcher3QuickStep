.class public Lcom/android/launcher3/model/AppEventProducer;
.super Ljava/lang/Object;
.source "AppEventProducer.java"

# interfaces
.implements Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;


# instance fields
.field public final mCallback:Ljava/util/function/ObjIntConsumer;

.field public final mContext:Landroid/content/Context;

.field public mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field public final mMessageHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$lWIRDTR35cZt3Ojk614v-1yufos(Lcom/android/launcher3/pm/UserCache;ILandroid/os/UserHandle;)Z
    .locals 0

    .line 198
    invoke-virtual {p0, p2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$vOOHaweJIh-biCx6OMkLUVN3NB0(Lcom/android/launcher3/model/AppEventProducer;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 93
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/AppEventProducer;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    .line 94
    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Ljava/util/function/ObjIntConsumer;

    return-void
.end method

.method public static parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 7

    .line 130
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x1

    const/16 v2, -0x66

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_11

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 137
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_10

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    .line 140
    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_2

    .line 141
    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-void

    .line 142
    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v3, -0x6f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, -0x67

    if-ne p1, v0, :cond_7

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 146
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0, p1, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    .line 149
    :cond_4
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    .line 152
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p0, p2, v5, v3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_6
    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-void

    .line 156
    :cond_7
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_8

    .line 157
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    .line 160
    invoke-virtual {p0, p2, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 162
    :cond_8
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_9

    .line 163
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    .line 166
    invoke-virtual {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 168
    :cond_9
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_b

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 170
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0, p1, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    .line 172
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 175
    :cond_b
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_c

    .line 176
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 177
    invoke-virtual {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 179
    :cond_c
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_d

    .line 180
    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    new-instance v0, Landroid/app/prediction/AppTargetId;

    const-string v3, "launcher:launcher"

    invoke-direct {v0, v3}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 182
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 184
    :cond_d
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x5

    .line 185
    invoke-virtual {p0, p2, p1, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 186
    :cond_e
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_f

    .line 187
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 188
    invoke-virtual {p0, p2, v5, v3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void

    .line 136
    :cond_11
    :goto_2
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void
.end method

.method public final createTempFolderTarget()Landroid/app/prediction/AppTarget;
    .locals 5

    .line 262
    new-instance v0, Landroid/app/prediction/AppTarget$Builder;

    new-instance v1, Landroid/app/prediction/AppTargetId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 264
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getIconInfoTypeFromItemInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    .line 273
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getUserType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Ljava/util/function/ObjIntConsumer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/prediction/AppTargetEvent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/app/prediction/AppTargetEvent$Builder;

    invoke-direct {v0, p1, p3}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 120
    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result p3

    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result p2

    .line 119
    invoke-static {p1, p3, p2}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p4, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->toAppTarget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void
.end method

.method public toAppTarget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Landroid/app/prediction/AppTarget;
    .locals 6

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->getIconInfoTypeFromItemInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v0

    .line 196
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/model/AppEventProducer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/pm/UserCache;I)V

    .line 198
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    sget-object v2, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "app:"

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 p1, 0x5

    if-eq v2, p1, :cond_1

    goto/16 :goto_2

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_3
    move-object p1, v1

    :goto_1
    move-object v2, p1

    goto/16 :goto_3

    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 220
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 221
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 224
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v5

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    move-object p1, v1

    move-object p0, v2

    goto/16 :goto_1

    :cond_8
    :goto_2
    move-object p0, v1

    move-object p1, p0

    goto/16 :goto_1

    .line 210
    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_3
    if-eqz v2, :cond_b

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    .line 251
    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    new-instance v0, Landroid/app/prediction/AppTargetId;

    invoke-direct {v0, v2}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    .line 253
    :cond_a
    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    new-instance v1, Landroid/app/prediction/AppTargetId;

    invoke-direct {v1, v2}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 254
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method
