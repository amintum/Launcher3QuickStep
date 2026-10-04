.class public final Lcom/android/app/viewcapture/data/ViewNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ViewNode.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0xf

.field public static final CHILDREN_FIELD_NUMBER:I = 0x3

.field public static final CLASSNAME_INDEX_FIELD_NUMBER:I = 0x1

.field public static final CLIPCHILDREN_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

.field public static final ELEVATION_FIELD_NUMBER:I = 0x13

.field public static final HASHCODE_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SCALEX_FIELD_NUMBER:I = 0xd

.field public static final SCALEY_FIELD_NUMBER:I = 0xe

.field public static final SCROLLX_FIELD_NUMBER:I = 0x9

.field public static final SCROLLY_FIELD_NUMBER:I = 0xa

.field public static final TOP_FIELD_NUMBER:I = 0x6

.field public static final TRANSLATIONX_FIELD_NUMBER:I = 0xb

.field public static final TRANSLATIONY_FIELD_NUMBER:I = 0xc

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field public static final WILLNOTDRAW_FIELD_NUMBER:I = 0x10


# instance fields
.field private alpha_:F

.field private bitField0_:I

.field private children_:Lcom/google/protobuf/Internal$ProtobufList;

.field private classnameIndex_:I

.field private clipChildren_:Z

.field private elevation_:F

.field private hashcode_:I

.field private height_:I

.field private id_:Ljava/lang/String;

.field private left_:I

.field private scaleX_:F

.field private scaleY_:F

.field private scrollX_:I

.field private scrollY_:I

.field private top_:I

.field private translationX_:F

.field private translationY_:F

.field private visibility_:I

.field private width_:I

.field private willNotDraw_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1700
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

    .line 1703
    sput-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 1704
    const-class v1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 19
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 20
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    return-void
.end method

.method public static synthetic access$000()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1

    .line 10
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setClassnameIndex(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setLeft(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTop(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScrollX(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScrollY(I)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setHashcode(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScaleX(F)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScaleY(F)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setAlpha(F)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setVisibility(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setElevation(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->addChildren(Lcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 830
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    return-object v0
.end method


# virtual methods
.method public final addChildren(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 153
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1628
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1687
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1672
    :pswitch_2
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 1674
    const-class v1, Lcom/android/app/viewcapture/data/ViewNode;

    monitor-enter v1

    .line 1675
    :try_start_0
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1677
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1680
    sput-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1682
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 1669
    :pswitch_3
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0

    .line 1636
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "classnameIndex_"

    const-string v4, "hashcode_"

    const-string v5, "children_"

    const-class v6, Lcom/android/app/viewcapture/data/ViewNode;

    const-string v7, "id_"

    const-string v8, "left_"

    const-string v9, "top_"

    const-string v10, "width_"

    const-string v11, "height_"

    const-string v12, "scrollX_"

    const-string v13, "scrollY_"

    const-string v14, "translationX_"

    const-string v15, "translationY_"

    const-string v16, "scaleX_"

    const-string v17, "scaleY_"

    const-string v18, "alpha_"

    const-string v19, "willNotDraw_"

    const-string v20, "clipChildren_"

    const-string v21, "visibility_"

    const-string v22, "elevation_"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 1659
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u1008\u0002\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1004\u0008\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c\u000f\u1001\r\u0010\u1007\u000e\u0011\u1007\u000f\u0012\u1004\u0010\u0013\u1001\u0011"

    .line 1665
    sget-object v2, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1633
    :pswitch_5
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;-><init>(Lcom/android/app/viewcapture/data/ViewNode$1;)V

    return-object v0

    .line 1630
    :pswitch_6
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

    return-object v0

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

.method public final ensureChildrenIsMutable()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 606
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 607
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    return-void
.end method

.method public final setClassnameIndex(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 47
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->classnameIndex_:I

    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 2

    .line 674
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 675
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->clipChildren_:Z

    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 742
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 743
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->elevation_:F

    return-void
.end method

.method public final setHashcode(I)V
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 81
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->hashcode_:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .line 368
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 369
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->height_:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    return-void
.end method

.method public final setLeft(I)V
    .locals 1

    .line 266
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 267
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->left_:I

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 538
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 539
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 572
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 573
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    return-void
.end method

.method public final setScrollX(I)V
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 403
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollX_:I

    return-void
.end method

.method public final setScrollY(I)V
    .locals 1

    .line 436
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 437
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollY_:I

    return-void
.end method

.method public final setTop(I)V
    .locals 1

    .line 300
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 301
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->top_:I

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 470
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 471
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationX_:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 504
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 505
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationY_:F

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 708
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 709
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->visibility_:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 334
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 335
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->width_:I

    return-void
.end method

.method public final setWillNotDraw(Z)V
    .locals 1

    .line 640
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 641
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->willNotDraw_:Z

    return-void
.end method
