.class public final Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASKBAR_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$msetTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5916
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;-><init>()V

    .line 5919
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 5920
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5603
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5605
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 1

    .line 5925
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5866
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5909
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 5903
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5888
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5890
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    monitor-enter p1

    .line 5891
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 5893
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5896
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5898
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

    .line 5885
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0

    .line 5874
    :pswitch_4
    const-string p0, "parentContainer_"

    const-string p1, "parentContainerCase_"

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 5879
    const-string p1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    .line 5881
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5871
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 5868
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;-><init>()V

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

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 0

    .line 5637
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public final setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 5669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5670
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5671
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parentContainerCase_:I

    return-void
.end method
