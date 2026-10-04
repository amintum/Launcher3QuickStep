.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskView;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x4

.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private componentName_:Ljava/lang/String;

.field private index_:I

.field private type_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$TaskView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->setIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetType(Lcom/android/launcher3/logger/LauncherAtom$TaskView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->setType(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskView;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11581
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;-><init>()V

    .line 11584
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    .line 11585
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10951
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskView;
    .locals 1

    .line 11590
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;
    .locals 1

    .line 11260
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    .line 11168
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    .line 11169
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->cardinality_:I

    return-void
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 11104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11105
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    .line 11106
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    .line 11039
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    .line 11040
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->index_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11528
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 11574
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 11568
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11553
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 11555
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    monitor-enter p1

    .line 11556
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 11558
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11561
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11563
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

    .line 11550
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-object p0

    .line 11536
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "type_"

    const-string p2, "index_"

    const-string p3, "componentName_"

    const-string v0, "cardinality_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11543
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 11546
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11533
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 11530
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;-><init>()V

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

.method public getCardinality()I
    .locals 0

    .line 11157
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->cardinality_:I

    return p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 11078
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 11028
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->index_:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 10978
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->type_:I

    return p0
.end method

.method public final setType(I)V
    .locals 1

    .line 10989
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->bitField0_:I

    .line 10990
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->type_:I

    return-void
.end method
