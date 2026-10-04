.class public final Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

.field public static final ITEM_ATTRIBUTES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private itemAttributes_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static bridge synthetic -$$Nest$maddItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->addItemAttributes(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3710
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;-><init>()V

    .line 3713
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    .line 3714
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3346
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3347
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureItemAttributesIsMutable()V
    .locals 2

    .line 3393
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    .line 3394
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3396
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;
    .locals 1

    .line 3531
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    return-object v0
.end method


# virtual methods
.method public final addItemAttributes(I)V
    .locals 0

    .line 3424
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->ensureItemAttributesIsMutable()V

    .line 3425
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->itemAttributes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3662
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3703
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 3697
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3682
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 3684
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    monitor-enter p1

    .line 3685
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 3687
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3690
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3692
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

    .line 3679
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    return-object p0

    .line 3670
    :pswitch_4
    const-string p0, "itemAttributes_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3673
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    .line 3675
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3667
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 3664
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$LauncherAttributes;-><init>()V

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
