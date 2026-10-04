.class public final Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x1

.field public static final CONTAINER_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field public static final FOLDER_ICON_FIELD_NUMBER:I = 0x9

.field public static final IS_KIDS_MODE_FIELD_NUMBER:I = 0xd

.field public static final IS_WORK_FIELD_NUMBER:I = 0x6

.field public static final ITEM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RANK_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_ACTION_ITEM_FIELD_NUMBER:I = 0xb

.field public static final SHORTCUT_FIELD_NUMBER:I = 0x3

.field public static final SLICE_FIELD_NUMBER:I = 0xa

.field public static final TASK_FIELD_NUMBER:I = 0x2

.field public static final TASK_VIEW_FIELD_NUMBER:I = 0xf

.field public static final USER_TYPE_FIELD_NUMBER:I = 0xe

.field public static final WIDGET_FIELD_NUMBER:I = 0x4

.field private static final itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field private bitField0_:I

.field private containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field private isKidsMode_:Z

.field private isWork_:Z

.field private itemAttributes_:Lcom/google/protobuf/Internal$IntList;

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private rank_:I

.field private userType_:I


# direct methods
.method public static bridge synthetic -$$Nest$maddAllItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->addAllItemAttributes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsKidsMode(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setIsKidsMode(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRank(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setRank(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskView(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setTaskView(Lcom/android/launcher3/logger/LauncherAtom$TaskView;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserType(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setUserType(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2117
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 3283
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

    .line 3286
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 3287
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1468
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    .line 1465
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2405
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public final addAllItemAttributes(Ljava/lang/Iterable;)V
    .locals 2

    .line 2212
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->ensureItemAttributesIsMutable()V

    .line 2213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    .line 2214
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    .line 2198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->ensureItemAttributesIsMutable()V

    .line 2200
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 3215
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 3270
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3255
    :pswitch_2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 3257
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    monitor-enter v1

    .line 3258
    :try_start_0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 3260
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3263
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3265
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 3252
    :pswitch_3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object v0

    .line 3223
    :pswitch_4
    const-string v2, "item_"

    const-string v3, "itemCase_"

    const-string v4, "bitField0_"

    const-class v5, Lcom/android/launcher3/logger/LauncherAtom$Application;

    const-class v6, Lcom/android/launcher3/logger/LauncherAtom$Task;

    const-class v7, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    const-class v8, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    const-string v9, "rank_"

    const-string v10, "isWork_"

    const-string v11, "containerInfo_"

    const-class v12, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    const-class v13, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    const-class v14, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    const-string v15, "itemAttributes_"

    .line 3238
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v16

    const-string v17, "isKidsMode_"

    const-string v18, "userType_"

    const-class v19, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 3243
    const-string v1, "\u0001\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u1004\u0000\u0006\u1007\u0001\u0007\u1009\u0002\t<\u0000\n<\u0000\u000b<\u0000\u000c\u081e\r\u1007\u0003\u000e\u1004\u0004\u000f<\u0000"

    .line 3248
    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3220
    :pswitch_5
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object v0

    .line 3217
    :pswitch_6
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ensureItemAttributesIsMutable()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    .line 2167
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2169
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 2

    .line 1536
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1537
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0

    .line 1539
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    return-object p0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    .line 2069
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 2

    .line 1744
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1745
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object p0

    .line 1747
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getIsKidsMode()Z
    .locals 0

    .line 2252
    iget-boolean p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isKidsMode_:Z

    return p0
.end method

.method public getIsWork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2017
    iget-boolean p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return p0
.end method

.method public getItemAttributesList()Ljava/util/List;
    .locals 2

    .line 2136
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemAttributes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 0

    .line 1514
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRank()I
    .locals 0

    .line 1963
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return p0
.end method

.method public getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 2

    .line 1848
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1849
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object p0

    .line 1851
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    return-object p0
.end method

.method public getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 2

    .line 1640
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1641
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object p0

    .line 1643
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    return-object p0
.end method

.method public getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 2

    .line 1796
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1797
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    .line 1799
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    return-object p0
.end method

.method public getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 2

    .line 1588
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1589
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object p0

    .line 1591
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    return-object p0
.end method

.method public getTaskView()Lcom/android/launcher3/logger/LauncherAtom$TaskView;
    .locals 2

    .line 1900
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1901
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-object p0

    .line 1903
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getUserType()I
    .locals 0

    .line 2302
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->userType_:I

    return p0
.end method

.method public getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 2

    .line 1692
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1693
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    .line 1695
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasContainerInfo()Z
    .locals 0

    .line 2058
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)V
    .locals 0

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1548
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    .line 2080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 2082
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method public final setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V
    .locals 0

    .line 1754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1756
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setIsKidsMode(Z)V
    .locals 1

    .line 2263
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 2264
    iput-boolean p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isKidsMode_:Z

    return-void
.end method

.method public final setRank(I)V
    .locals 1

    .line 1974
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 1975
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return-void
.end method

.method public final setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V
    .locals 0

    .line 1650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1652
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    .line 1806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 1808
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)V
    .locals 0

    .line 1598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1600
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setTaskView(Lcom/android/launcher3/logger/LauncherAtom$TaskView;)V
    .locals 0

    .line 1910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 1912
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setUserType(I)V
    .locals 1

    .line 2313
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 2314
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->userType_:I

    return-void
.end method

.method public final setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)V
    .locals 0

    .line 1702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1704
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method
