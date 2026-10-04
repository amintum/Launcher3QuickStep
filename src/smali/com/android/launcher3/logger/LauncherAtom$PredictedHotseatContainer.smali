.class public final Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private index_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->setIndex(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14357
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;-><init>()V

    .line 14360
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    .line 14361
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14023
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;
    .locals 1

    .line 14366
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;
    .locals 1

    .line 14187
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    .line 14095
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    .line 14096
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->cardinality_:I

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    .line 14049
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    .line 14050
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->index_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14306
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 14350
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 14344
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14329
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 14331
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    monitor-enter p1

    .line 14332
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 14334
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14337
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14339
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

    .line 14326
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    return-object p0

    .line 14314
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "index_"

    const-string p2, "cardinality_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 14319
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 14322
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14311
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 14308
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;-><init>()V

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

    .line 14084
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->cardinality_:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 14042
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->index_:I

    return p0
.end method

.method public hasCardinality()Z
    .locals 0

    .line 14072
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIndex()Z
    .locals 1

    .line 14034
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
