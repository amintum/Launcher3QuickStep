.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASK_SWITCHER_CONTAINER_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private index_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->setIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8468
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;-><init>()V

    .line 8471
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    .line 8472
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7976
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 7979
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->parentContainerCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 1

    .line 8477
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
    .locals 1

    .line 8233
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    .line 8089
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    .line 8090
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->cardinality_:I

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    .line 8043
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    .line 8044
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->index_:I

    return-void
.end method

.method private setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    .line 8127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8128
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 8129
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->parentContainerCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 8414
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8461
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 8455
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8440
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 8442
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    monitor-enter p1

    .line 8443
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 8445
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8448
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 8450
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

    .line 8437
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    .line 8422
    :pswitch_4
    const-string v0, "parentContainer_"

    const-string v1, "parentContainerCase_"

    const-string v2, "bitField0_"

    const-string v3, "index_"

    const-string v4, "cardinality_"

    const-class v5, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 8430
    const-string p1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003<\u0000"

    .line 8433
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8419
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 8416
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;-><init>()V

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

.method public getCardinality()I
    .locals 0

    .line 8078
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->cardinality_:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 8036
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->index_:I

    return p0
.end method
