.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

.field public static final FROM_LABEL_STATE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TO_LABEL_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private fromLabelState_:I

.field private labelInfo_:Ljava/lang/String;

.field private toLabelState_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$FromState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLabelInfo(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setLabelInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetToLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$ToState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12352
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

    .line 12355
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 12356
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11705
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11706
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    .line 12361
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 12023
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 12297
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 12345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 12339
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12324
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 12326
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    monitor-enter p1

    .line 12327
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 12329
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12332
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 12334
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

    .line 12321
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object p0

    .line 12305
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cardinality_"

    const-string v2, "fromLabelState_"

    .line 12309
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "toLabelState_"

    .line 12311
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "labelInfo_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 12314
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1008\u0003"

    .line 12317
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12302
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 12299
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

    return-object p0

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

    .line 11733
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    return p0
.end method

.method public getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 0

    .line 11783
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11784
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    :cond_0
    return-object p0
.end method

.method public getLabelInfo()Ljava/lang/String;
    .locals 0

    .line 11887
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;
    .locals 0

    .line 11834
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11835
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    :cond_0
    return-object p0
.end method

.method public final setCardinality(I)V
    .locals 1

    .line 11744
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 11745
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    return-void
.end method

.method public final setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)V
    .locals 0

    .line 11795
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 11796
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    return-void
.end method

.method public final setLabelInfo(Ljava/lang/String;)V
    .locals 1

    .line 11915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11916
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 11917
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-void
.end method

.method public final setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)V
    .locals 0

    .line 11846
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 11847
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    return-void
.end method
