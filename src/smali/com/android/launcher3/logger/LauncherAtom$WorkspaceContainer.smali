.class public final Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

.field public static final GRID_X_FIELD_NUMBER:I = 0x2

.field public static final GRID_Y_FIELD_NUMBER:I = 0x3

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private gridY_:I

.field private pageIndex_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetGridX(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->setGridX(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGridY(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->setGridY(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPageIndex(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->setPageIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13690
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;-><init>()V

    .line 13693
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 13694
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x2

    .line 13223
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    const/4 v0, -0x1

    .line 13224
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 13225
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 1

    .line 13699
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    .locals 1

    .line 13455
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    return-object v0
.end method

.method private setGridX(I)V
    .locals 1

    .line 13313
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 13314
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    return-void
.end method

.method private setGridY(I)V
    .locals 1

    .line 13363
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 13364
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    return-void
.end method

.method private setPageIndex(I)V
    .locals 1

    .line 13263
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 13264
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13638
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13683
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 13677
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13662
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 13664
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    monitor-enter p1

    .line 13665
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 13667
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13670
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13672
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

    .line 13659
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    .line 13646
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "pageIndex_"

    const-string p2, "gridX_"

    const-string p3, "gridY_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 13652
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 13655
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13643
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 13640
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;-><init>()V

    return-object p0

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

.method public getGridX()I
    .locals 0

    .line 13302
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    return p0
.end method

.method public getGridY()I
    .locals 0

    .line 13352
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 13252
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    return p0
.end method
