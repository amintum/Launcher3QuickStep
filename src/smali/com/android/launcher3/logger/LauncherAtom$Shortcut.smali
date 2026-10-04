.class public final Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SHORTCUT_ID_FIELD_NUMBER:I = 0x2

.field public static final SHORTCUT_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private shortcutId_:Ljava/lang/String;

.field private shortcutName_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$msetShortcutId(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->setShortcutId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetShortcutName(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->setShortcutName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9382
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;-><init>()V

    .line 9385
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    .line 9386
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8995
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    .line 8996
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 1

    .line 9391
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9186
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9331
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 9375
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 9369
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9354
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 9356
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    monitor-enter p1

    .line 9357
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 9359
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9362
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9364
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

    .line 9351
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object p0

    .line 9339
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "shortcutName_"

    const-string p2, "shortcutId_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 9344
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 9347
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9336
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 9333
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;-><init>()V

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

.method public getShortcutId()Ljava/lang/String;
    .locals 0

    .line 9070
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-object p0
.end method

.method public getShortcutName()Ljava/lang/String;
    .locals 0

    .line 9015
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    return-object p0
.end method

.method public final setShortcutId(Ljava/lang/String;)V
    .locals 1

    .line 9088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9089
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    .line 9090
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-void
.end method

.method public final setShortcutName(Ljava/lang/String;)V
    .locals 1

    .line 9033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9034
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    .line 9035
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    return-void
.end method
