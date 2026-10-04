.class public final Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private cardinality_:I


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15506
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

    .line 15509
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    .line 15510
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    .line 15515
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15457
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 15499
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 15493
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 15478
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 15480
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    monitor-enter p1

    .line 15481
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 15483
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15486
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15488
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

    .line 15475
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0

    .line 15465
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "cardinality_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 15469
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 15471
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15462
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 15459
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

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
