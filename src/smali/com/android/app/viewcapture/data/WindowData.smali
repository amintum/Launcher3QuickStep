.class public final Lcom/android/app/viewcapture/data/WindowData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

.field public static final FRAMEDATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private frameData_:Lcom/google/protobuf/Internal$ProtobufList;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 487
    new-instance v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/WindowData;-><init>()V

    .line 490
    sput-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    .line 491
    const-class v1, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/app/viewcapture/data/WindowData;
    .locals 1

    .line 10
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 249
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData$Builder;

    return-object v0
.end method


# virtual methods
.method public final addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 82
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 435
    sget-object p0, Lcom/android/app/viewcapture/data/WindowData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 480
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 474
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 459
    :pswitch_2
    sget-object p0, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 461
    const-class p1, Lcom/android/app/viewcapture/data/WindowData;

    monitor-enter p1

    .line 462
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 464
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 467
    sput-object p0, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 469
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

    .line 456
    :pswitch_3
    sget-object p0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    return-object p0

    .line 443
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "frameData_"

    const-class p2, Lcom/android/app/viewcapture/data/FrameData;

    const-string p3, "title_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 449
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 452
    sget-object p2, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 440
    :pswitch_5
    new-instance p0, Lcom/android/app/viewcapture/data/WindowData$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData$Builder;-><init>(Lcom/android/app/viewcapture/data/WindowData$1;)V

    return-object p0

    .line 437
    :pswitch_6
    new-instance p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;-><init>()V

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

.method public final ensureFrameDataIsMutable()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    .line 153
    iput-object p1, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    return-void
.end method
