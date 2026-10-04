.class public final Lcom/android/launcher3/model/PredictionHelper;
.super Ljava/lang/Object;
.source "PredictionHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/model/PredictionHelper;


# direct methods
.method public static synthetic $r8$lambda$u38Gq3-JMMRrwTueXmee53V8AK4(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/PredictionHelper;->getBundleForHotseatPredictions$lambda$3$lambda$1(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/model/PredictionHelper;

    invoke-direct {v0}, Lcom/android/launcher3/model/PredictionHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBundleForHotseatPredictions(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    sget-object v1, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    new-instance v2, Lcom/android/launcher3/model/PredictionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/model/PredictionHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p1, p0, v2}, Lcom/android/launcher3/model/PredictionHelper;->getPinItemEvents(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    const-string v2, "pin_events"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    const/16 v1, -0x67

    .line 106
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    move-result-object p1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1625
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    sget-object v3, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher3/model/PredictionHelper;->getAppTargetFromItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "current_items"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final getBundleForHotseatPredictions$lambda$3$lambda$1(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p0}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final getLocationString(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;II)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher3/model/PredictionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const-string v2, "search-results"

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne p0, p1, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :pswitch_1
    return-object v2

    .line 143
    :pswitch_2
    const-string p0, "taskbar"

    return-object p0

    .line 142
    :pswitch_3
    const-string p0, "deep-shortcuts"

    return-object p0

    .line 141
    :pswitch_4
    const-string p0, "predictions"

    return-object p0

    .line 140
    :pswitch_5
    const-string p0, "predictions/hotseat"

    return-object p0

    .line 139
    :pswitch_6
    const-string p0, "all-apps"

    return-object p0

    .line 138
    :pswitch_7
    const-string p0, "task-switcher"

    return-object p0

    .line 130
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/android/launcher3/model/PredictionHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, p2, p1

    :goto_1
    const-string p1, "folder/"

    const/4 p2, 0x1

    if-eq v1, p2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    .line 135
    const-string p0, "folder"

    return-object p0

    .line 134
    :cond_3
    sget-object p2, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_4
    sget-object v0, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p2, p2}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :pswitch_9
    sget-object v0, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_a
    sget-object p1, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/model/PredictionHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public static final isTrackedForHotseatPrediction(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 64
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WORKSPACE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAppTargetFromItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTarget;
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 177
    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    instance-of v1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_2

    .line 178
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    .line 179
    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    .line 180
    new-instance v0, Landroid/app/prediction/AppTargetId;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 179
    invoke-direct {p0, v0, v1, p2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 184
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-nez v0, :cond_4

    .line 188
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    .line 190
    new-instance v0, Landroid/app/prediction/AppTargetId;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 189
    invoke-direct {p0, v0, v1, p2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 194
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 198
    instance-of v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_5

    .line 200
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    .line 201
    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    .line 202
    new-instance p2, Landroid/app/prediction/AppTargetId;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shortcut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 201
    invoke-direct {p1, p2, v0, p0}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 206
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 209
    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    new-instance v0, Landroid/app/prediction/AppTargetId;

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1, p2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 210
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 212
    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    .line 213
    new-instance v0, Landroid/app/prediction/AppTargetId;

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_pair:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 212
    invoke-direct {p0, v0, p1, p2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 217
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final getLocationString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotseat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",0]/[1,1]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;
    .locals 3

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workspace/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]/["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPinItemEvents(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 162
    iget-object p0, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 1625
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 163
    sget-object v2, Lcom/android/launcher3/model/PredictionHelper;->INSTANCE:Lcom/android/launcher3/model/PredictionHelper;

    invoke-virtual {v2, p2, v1}, Lcom/android/launcher3/model/PredictionHelper;->getAppTargetFromItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 164
    new-instance v3, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v4, v1}, Lcom/android/launcher3/model/PredictionHelper;->getLocationString(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 1625
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method
