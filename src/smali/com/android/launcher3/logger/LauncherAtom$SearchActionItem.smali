.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13134
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;-><init>()V

    .line 13137
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    .line 13138
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12747
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->packageName_:Ljava/lang/String;

    .line 12748
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 1

    .line 13143
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13083
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13127
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 13121
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13106
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 13108
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    monitor-enter p1

    .line 13109
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 13111
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13114
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13116
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

    .line 13103
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object p0

    .line 13091
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string p2, "title_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 13096
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 13099
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13088
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 13085
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;-><init>()V

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

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 12767
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 12822
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->title_:Ljava/lang/String;

    return-object p0
.end method
