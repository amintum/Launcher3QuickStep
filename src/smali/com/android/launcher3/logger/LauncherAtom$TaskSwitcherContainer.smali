.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

.field public static final ORIENTATION_HANDLER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private orientationHandler_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7896
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;-><init>()V

    .line 7899
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    .line 7900
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;
    .locals 1

    .line 7905
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;
    .locals 1

    .line 7747
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7846
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7889
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 7883
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7868
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7870
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    monitor-enter p1

    .line 7871
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7873
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7876
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7878
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

    .line 7865
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    return-object p0

    .line 7854
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "orientationHandler_"

    .line 7857
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7859
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 7861
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7851
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 7848
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;-><init>()V

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

.method public getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 7633
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->orientationHandler_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7634
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    :cond_0
    return-object p0
.end method

.method public final setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)V
    .locals 0

    .line 7650
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->orientationHandler_:I

    .line 7651
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->bitField0_:I

    return-void
.end method
