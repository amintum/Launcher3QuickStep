.class public final Lcom/android/launcher3/logger/LauncherAtom$Application;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8925
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;-><init>()V

    .line 8928
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    .line 8929
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8537
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8538
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    .line 8539
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 1

    .line 8934
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8729
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8874
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8918
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 8912
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8897
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 8899
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    monitor-enter p1

    .line 8900
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 8902
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8905
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8907
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

    .line 8894
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0

    .line 8882
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string p2, "componentName_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 8887
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 8890
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Application;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8879
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 8876
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;-><init>()V

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

    .line 8613
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 8558
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 8631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8632
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8633
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 8576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8577
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->bitField0_:I

    .line 8578
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Application;->packageName_:Ljava/lang/String;

    return-void
.end method
