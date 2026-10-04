.class public final Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7251
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

    .line 7254
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    .line 7255
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    .line 7260
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7206
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7244
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 7238
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7223
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7225
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    monitor-enter p1

    .line 7226
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7228
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7231
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7233
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

    .line 7220
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0

    .line 7214
    :pswitch_4
    const-string p0, "\u0001\u0000"

    .line 7216
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {p2, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7211
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 7208
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

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
