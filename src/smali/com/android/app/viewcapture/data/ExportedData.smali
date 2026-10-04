.class public final Lcom/android/app/viewcapture/data/ExportedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExportedData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLASSNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REAL_TO_ELAPSED_TIME_OFFSET_NANOS_FIELD_NUMBER:I = 0x5

.field public static final WINDOWDATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private classname_:Lcom/google/protobuf/Internal$ProtobufList;

.field private magicNumber_:J

.field private package_:Ljava/lang/String;

.field private realToElapsedTimeOffsetNanos_:J

.field private windowData_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1004
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

    .line 1007
    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 1008
    const-class v1, Lcom/android/app/viewcapture/data/ExportedData;

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

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/app/viewcapture/data/ExportedData;
    .locals 1

    .line 10
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setMagicNumber(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addAllClassname(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->setRealToElapsedTimeOffsetNanos(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->addAllWindowData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 563
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    return-object v0
.end method


# virtual methods
.method public final addAllClassname(Ljava/lang/Iterable;)V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureClassnameIsMutable()V

    .line 413
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final addAllWindowData(Ljava/lang/Iterable;)V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->ensureWindowDataIsMutable()V

    .line 266
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 949
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 997
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 991
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 976
    :pswitch_2
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 978
    const-class p1, Lcom/android/app/viewcapture/data/ExportedData;

    monitor-enter p1

    .line 979
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 981
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 984
    sput-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 986
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

    .line 973
    :pswitch_3
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    return-object p0

    .line 957
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "magicNumber_"

    const-string v2, "windowData_"

    const-class v3, Lcom/android/app/viewcapture/data/WindowData;

    const-string v4, "package_"

    const-string v5, "classname_"

    const-string v6, "realToElapsedTimeOffsetNanos_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 966
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u001a\u0005\u1005\u0002"

    .line 969
    sget-object p2, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 954
    :pswitch_5
    new-instance p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData$Builder;-><init>(Lcom/android/app/viewcapture/data/ExportedData$1;)V

    return-object p0

    .line 951
    :pswitch_6
    new-instance p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

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

.method public final ensureClassnameIsMutable()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 378
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final ensureWindowDataIsMutable()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 225
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final setMagicNumber(J)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 172
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->magicNumber_:J

    return-void
.end method

.method public final setPackage(Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 319
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setRealToElapsedTimeOffsetNanos(J)V
    .locals 1

    .line 470
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 471
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->realToElapsedTimeOffsetNanos_:J

    return-void
.end method
