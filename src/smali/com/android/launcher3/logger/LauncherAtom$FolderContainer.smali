.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

.field public static final GRID_X_FIELD_NUMBER:I = 0x2

.field public static final GRID_Y_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x5

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASKBAR_FIELD_NUMBER:I = 0x6

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private gridY_:I

.field private pageIndex_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearHotseat(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->clearHotseat()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGridX(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridX(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGridY(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridY(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHotseat(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPageIndex(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setPageIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskbar(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWorkspace(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15190
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

    .line 15193
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 15194
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14456
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 14462
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, -0x1

    .line 14457
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    .line 14458
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    .line 14459
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    .line 15199
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 14842
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    return-object v0
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    .line 14684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14685
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 14686
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    .line 14632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14633
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 14634
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method


# virtual methods
.method public final clearHotseat()V
    .locals 2

    .line 14707
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14708
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x0

    .line 14709
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 15133
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 15183
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 15177
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 15162
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 15164
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    monitor-enter p1

    .line 15165
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 15167
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15170
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 15172
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 15159
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    .line 15141
    :pswitch_4
    const-string v0, "parentContainer_"

    const-string v1, "parentContainerCase_"

    const-string v2, "bitField0_"

    const-string v3, "pageIndex_"

    const-string v4, "gridX_"

    const-string v5, "gridY_"

    const-class v6, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    const-class v7, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    const-class v8, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 15152
    const-string p1, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 15155
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15138
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 15135
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

    return-object p0

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

.method public getGridX()I
    .locals 0

    .line 14557
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return p0
.end method

.method public getGridY()I
    .locals 0

    .line 14591
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 2

    .line 14674
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 14675
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    return-object p0

    .line 14677
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 14523
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return p0
.end method

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;
    .locals 0

    .line 14498
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    .line 14622
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14623
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    .line 14625
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasHotseat()Z
    .locals 1

    .line 14667
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setGridX(I)V
    .locals 1

    .line 14564
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 14565
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return-void
.end method

.method public final setGridY(I)V
    .locals 1

    .line 14598
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 14599
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 1

    .line 14530
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 14531
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return-void
.end method

.method public final setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 14736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14737
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 14738
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method
