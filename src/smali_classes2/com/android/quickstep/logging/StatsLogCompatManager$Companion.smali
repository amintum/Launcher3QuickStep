.class public final Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardinality(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getComponentName(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatures(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGridX(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGridY(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHierarchy(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPackageName(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPageId(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getParentPageId(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSearchAttributes(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStateString(Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;I)Ljava/lang/String;
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B
    .locals 1

    .line 597
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    move-result-object p0

    .line 598
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemAttributesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    .line 598
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;->addItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 6

    .line 634
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 636
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_d

    const/4 v3, 0x2

    if-eq p0, v3, :cond_c

    const/4 v4, 0x3

    if-eq p0, v4, :cond_b

    const/4 v4, 0x4

    if-eq p0, v4, :cond_5

    .line 658
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, v1, p0

    :goto_1
    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    return v0

    .line 660
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getCardinality()I

    move-result p0

    return p0

    .line 659
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getCardinality()I

    move-result p0

    return p0

    .line 643
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    .line 644
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne v4, v5, :cond_7

    .line 645
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    .line 646
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasQueryLength()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 647
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getQueryLength()I

    move-result p0

    return p0

    :cond_6
    return v1

    .line 650
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, v1, p0

    :goto_2
    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_9

    return v0

    .line 652
    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getCardinality()I

    move-result p0

    return p0

    .line 651
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getCardinality()I

    move-result p0

    return p0

    .line 641
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getQueryLength()I

    move-result p0

    return p0

    .line 639
    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getCardinality()I

    move-result p0

    return p0

    .line 638
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    return p0
.end method

.method private final getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 677
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 684
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 683
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 681
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 680
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 679
    :pswitch_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 678
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_6
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    .line 774
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 775
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getWidgetFeatures()I

    move-result p0

    return p0

    .line 776
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getType()I

    move-result p0

    return p0
.end method

.method private final getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 1

    .line 689
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 690
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridX()I

    move-result p0

    return p0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p1, p2, :cond_2

    .line 697
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getGridX()I

    move-result p0

    return p0

    .line 699
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0
.end method

.method private final getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 1

    .line 704
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0

    .line 708
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridY()I

    move-result p0

    return p0

    .line 711
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0
.end method

.method private final getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 1

    .line 746
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 748
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 749
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    .line 759
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->getNumber()I

    move-result p0

    return p0

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x190

    return p0

    .line 750
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    return p0

    .line 755
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x12c

    return p0

    .line 752
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0xc8

    return p0
.end method

.method private final getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 667
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 672
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 671
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 670
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 669
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 668
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 715
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 718
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPageIdFromContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)I

    move-result p0

    return p0

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getIndex()I

    move-result p0

    return p0

    .line 717
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getIndex()I

    move-result p0

    return p0
.end method

.method private final getPageIdFromContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)I
    .locals 1

    .line 722
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 727
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 724
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 723
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 726
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getIndex()I

    move-result p0

    return p0

    .line 725
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result p0

    return p0
.end method

.method private final getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 731
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p1, v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    if-ne p1, v1, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne p1, v0, :cond_2

    .line 739
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 741
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0
.end method

.method private final getSearchAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 3

    .line 781
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 783
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p1

    .line 785
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v2, :cond_1

    .line 786
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v0

    .line 787
    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne v0, v2, :cond_1

    .line 788
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasSearchAttributes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getSearchAttributes()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->searchAttributesToInt(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getStateString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 770
    const-string p0, "INVALID"

    return-object p0

    .line 769
    :cond_0
    const-string p0, "ALLAPPS"

    return-object p0

    .line 768
    :cond_1
    const-string p0, "OVERVIEW"

    return-object p0

    .line 767
    :cond_2
    const-string p0, "HOME"

    return-object p0

    .line 766
    :cond_3
    const-string p0, "BACKGROUND"

    return-object p0
.end method

.method private final searchAttributesToInt(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)I
    .locals 2

    .line 800
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getCorrectedQuery()Z

    move-result p0

    .line 803
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getDirectMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    .line 807
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getEntryState()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :cond_5
    :goto_1
    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v4

    .line 611
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 614
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v9

    .line 616
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v10

    .line 617
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v11

    .line 618
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v12

    const/4 v2, 0x1

    .line 619
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 620
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v14

    .line 621
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v15

    .line 622
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v16

    .line 623
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v17

    .line 625
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v19

    .line 626
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v20

    .line 627
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v21

    .line 628
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v22

    .line 629
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsKidsMode()Z

    move-result v23

    const/16 v3, 0x277c

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 608
    invoke-static/range {v3 .. v23}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIII[BZ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getIS_VERBOSE$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nwriteSnapshot(%d):\n%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatsLog"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 573
    :cond_1
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v4

    .line 574
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v5

    .line 575
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v6

    .line 577
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v8

    .line 578
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 579
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v10

    .line 580
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v11

    .line 581
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v12

    const/4 v2, 0x1

    .line 582
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 583
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v14

    .line 584
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v15

    .line 585
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v16

    .line 586
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v17

    .line 588
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v19

    .line 589
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v20

    .line 590
    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v21

    .line 591
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v22

    .line 592
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$Companion;->getAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)[B

    move-result-object v23

    const/16 v3, 0x106

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 571
    invoke-static/range {v3 .. v23}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIIII[B)V

    return-void
.end method
