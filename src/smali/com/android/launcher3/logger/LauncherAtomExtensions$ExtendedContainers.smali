.class public final Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtomExtensions.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

.field public static final DEVICE_SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private containerCase_:I

.field private container_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 360
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;-><init>()V

    .line 363
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 364
    const-class v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 369
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 347
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 332
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 334
    const-class p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    monitor-enter p1

    .line 335
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 337
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 340
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 342
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

    .line 329
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object p0

    .line 318
    :pswitch_4
    const-string p0, "container_"

    const-string p1, "containerCase_"

    const-class p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 323
    const-string p1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    .line 325
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtomExtensions-IA;)V

    return-object p0

    .line 312
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;-><init>()V

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

.method public getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
    .locals 2

    .line 100
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object p0

    .line 103
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    return-object p0
.end method
