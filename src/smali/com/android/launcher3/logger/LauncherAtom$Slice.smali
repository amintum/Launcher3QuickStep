.class public final Lcom/android/launcher3/logger/LauncherAtom$Slice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$msetUri(Lcom/android/launcher3/logger/LauncherAtom$Slice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12677
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;-><init>()V

    .line 12680
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    .line 12681
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12405
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 1

    .line 12686
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;
    .locals 1

    .line 12540
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12628
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 12670
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 12664
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12649
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 12651
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    monitor-enter p1

    .line 12652
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 12654
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12657
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12659
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

    .line 12646
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    .line 12636
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "uri_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 12640
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 12642
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Slice;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12633
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 12630
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;-><init>()V

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

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 12424
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 1

    .line 12442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12443
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->bitField0_:I

    .line 12444
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;->uri_:Ljava/lang/String;

    return-void
.end method
