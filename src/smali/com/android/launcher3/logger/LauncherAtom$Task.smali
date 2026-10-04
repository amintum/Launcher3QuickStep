.class public final Lcom/android/launcher3/logger/LauncherAtom$Task;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private index_:I

.field private packageName_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Task;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$Task;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->setIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10829
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Task;-><init>()V

    .line 10832
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    .line 10833
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10371
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->packageName_:Ljava/lang/String;

    .line 10372
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 1

    .line 10838
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10596
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    return-object v0
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 10464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10465
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->bitField0_:I

    .line 10466
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    .line 10508
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->bitField0_:I

    .line 10509
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->index_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10777
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 10822
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 10816
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 10801
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 10803
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    monitor-enter p1

    .line 10804
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 10806
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10809
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10811
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

    .line 10798
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object p0

    .line 10785
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string p2, "componentName_"

    const-string p3, "index_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 10791
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 10794
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Task;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10782
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 10779
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;-><init>()V

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

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 10446
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 10501
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->index_:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 10391
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task;->packageName_:Ljava/lang/String;

    return-object p0
.end method
