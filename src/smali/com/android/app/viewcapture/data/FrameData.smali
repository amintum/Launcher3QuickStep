.class public final Lcom/android/app/viewcapture/data/FrameData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

.field public static final NODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private node_:Lcom/android/app/viewcapture/data/ViewNode;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 369
    new-instance v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/FrameData;-><init>()V

    .line 372
    sput-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    .line 373
    const-class v1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/app/viewcapture/data/FrameData;
    .locals 1

    .line 10
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/app/viewcapture/data/FrameData;J)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/data/FrameData;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/FrameData;->setNode(Lcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 362
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 356
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 341
    :pswitch_2
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 343
    const-class p1, Lcom/android/app/viewcapture/data/FrameData;

    monitor-enter p1

    .line 344
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 346
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 349
    sput-object p0, Lcom/android/app/viewcapture/data/FrameData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 351
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

    .line 338
    :pswitch_3
    sget-object p0, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    return-object p0

    .line 326
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "timestamp_"

    const-string p2, "node_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 331
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001"

    .line 334
    sget-object p2, Lcom/android/app/viewcapture/data/FrameData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 323
    :pswitch_5
    new-instance p0, Lcom/android/app/viewcapture/data/FrameData$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/FrameData$Builder;-><init>(Lcom/android/app/viewcapture/data/FrameData$1;)V

    return-object p0

    .line 320
    :pswitch_6
    new-instance p0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData;-><init>()V

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

.method public final setNode(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p1, p0, Lcom/android/app/viewcapture/data/FrameData;->node_:Lcom/android/app/viewcapture/data/ViewNode;

    .line 91
    iget p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/FrameData;->bitField0_:I

    .line 54
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/FrameData;->timestamp_:J

    return-void
.end method
