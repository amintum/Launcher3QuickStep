.class final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;


# static fields
.field public static final Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

.field private static final DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;


# instance fields
.field private final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final context:Landroid/content/Context;

.field private mCardinality:Ljava/lang/Integer;

.field private mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field private final mDisplayRotation:I

.field private mDstState:I

.field private mEditText:Ljava/lang/String;

.field private mFeatures:Ljava/lang/Integer;

.field private mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field private mInputType:I

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mPackageName:Ljava/lang/String;

.field private mRank:Ljava/lang/Integer;

.field private mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

.field private mSliceItem:Landroidx/slice/SliceItem;

.field private mSrcState:I

.field private mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$Companion;

    .line 410
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, -0x1

    .line 413
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->context:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 129
    sget-object p2, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$cp()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 146
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Landroid/content/Context;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMContainerInfo$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static final synthetic access$getMSlice$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0
.end method


# virtual methods
.method public final applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    .line 292
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 298
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 299
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 301
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 303
    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 306
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public final getDisplayRotation()I
    .locals 1

    .line 389
    iget p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDisplayRotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskSwitcherContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 401
    :cond_0
    sget-object p1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEBUG$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    const-string v1, "StatsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    .line 205
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->setUri(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSlice:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    if-eqz v0, :cond_3

    .line 208
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_4

    return-void

    .line 220
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$2;-><init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V
    .locals 6

    .line 234
    instance-of p0, p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x1a

    const/16 v0, 0x66

    const/16 v1, 0x67

    const/16 v2, 0x7e

    const/16 v3, 0x7f

    const/16 v4, 0x8d

    const/16 v5, 0x8e

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    .line 283
    :pswitch_0
    invoke-static {v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 278
    :pswitch_1
    invoke-static {p2, v5}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 275
    :pswitch_2
    invoke-static {v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 270
    :pswitch_3
    invoke-static {p2, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 267
    :pswitch_4
    invoke-static {v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 261
    :pswitch_5
    invoke-static {p2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 258
    :pswitch_6
    invoke-static {v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 252
    :pswitch_7
    invoke-static {p2, v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 250
    :pswitch_8
    invoke-static {v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 247
    :pswitch_9
    invoke-static {p2, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 245
    :pswitch_a
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 242
    :pswitch_b
    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    .line 240
    :pswitch_c
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void

    .line 237
    :pswitch_d
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->DEFAULT_ITEM_INFO:Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withDstState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withDstState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 161
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    return-object p0
.end method

.method public bridge synthetic withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withEditText(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withEditText(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mEditText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFromState:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public bridge synthetic withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withInputType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInputType(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 192
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    return-object p0
.end method

.method public bridge synthetic withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public bridge synthetic withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mContainerInfo:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ItemInfo and ContainerInfo are mutual exclusive; cannot log both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withPackageName(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withPackageName(Ljava/lang/String;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withRank(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withRank(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mRank:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withSrcState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withSrcState(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 159
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    return-object p0
.end method

.method public bridge synthetic withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    move-result-object p0

    return-object p0
.end method

.method public withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mToState:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0
.end method

.method public final write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v3, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 311
    iget v6, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mSrcState:I

    .line 312
    iget v7, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mDstState:I

    .line 313
    iget v4, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mInputType:I

    .line 314
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mPackageName:Ljava/lang/String;

    if-nez v5, :cond_0

    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getPackageName(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v14, v5

    .line 316
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getIS_VERBOSE$cp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 318
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 319
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$cp()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v10

    if-eq v3, v10, :cond_2

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InstanceId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    .line 329
    :cond_3
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-static {v5, v6}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getStateString(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getStateString(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(State:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v14, :cond_6

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nPackage name: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_6
    const-string v5, "StatsLog"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_7
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;

    .line 340
    invoke-interface {v8, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;->consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    goto :goto_1

    .line 344
    :cond_8
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v5

    if-eqz v5, :cond_9

    return-void

    .line 347
    :cond_9
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mCardinality:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move/from16 v28, v5

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getCardinality(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v5

    goto :goto_2

    .line 349
    :goto_3
    iget-object v5, v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->mFeatures:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    move/from16 v29, v5

    goto :goto_5

    :cond_b
    sget-object v5, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-static {v5, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getFeatures(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v5

    goto :goto_4

    .line 358
    :goto_5
    invoke-interface {v1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v10

    .line 359
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v11

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v12

    .line 363
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->Companion:Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;

    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getComponentName(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    .line 364
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getGridX(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v16

    .line 365
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getGridY(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v17

    .line 366
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getPageId(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    const/4 v3, 0x1

    .line 367
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getGridX(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v19

    .line 368
    invoke-static {v1, v2, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getGridY(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v20

    .line 369
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getParentPageId(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v21

    .line 370
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getHierarchy(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v22

    .line 372
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getRank()I

    move-result v24

    .line 373
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    move-result v25

    .line 374
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    move-result v26

    .line 375
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfo()Ljava/lang/String;

    move-result-object v27

    .line 378
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getSearchAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v30

    .line 379
    invoke-static {v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->access$getAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v31

    .line 381
    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getUserType()I

    move-result v33

    .line 382
    invoke-virtual {v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getDisplayRotation()I

    move-result v34

    .line 383
    invoke-virtual {v0, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->getRecentsOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v35

    move/from16 v32, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    .line 351
    invoke-static/range {v4 .. v35}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIII[BZIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIILjava/lang/String;III[BIIII)V

    return-void
.end method
