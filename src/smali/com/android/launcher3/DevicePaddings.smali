.class public Lcom/android/launcher3/DevicePaddings;
.super Ljava/lang/Object;
.source "DevicePaddings.java"


# instance fields
.field public mDevicePaddings:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$eBunq3KEDBlR_KTySDgCfwAuhxY(Lcom/android/launcher3/DevicePaddings$DevicePadding;Lcom/android/launcher3/DevicePaddings$DevicePadding;)I
    .locals 0

    .line 122
    invoke-static {p0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->-$$Nest$fgetmaxEmptySpacePx(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p0

    invoke-static {p1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->-$$Nest$fgetmaxEmptySpacePx(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    const-string v2, "DevicePaddings"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 56
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 59
    :cond_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 60
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_a

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    .line 61
    const-string v5, "device-paddings"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 64
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-le v10, v5, :cond_0

    :cond_3
    if-eq v9, v7, :cond_0

    if-ne v9, v8, :cond_2

    .line 66
    const-string v9, "device-padding"

    .line 67
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 69
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/R$styleable;->DevicePadding:[I

    .line 68
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 70
    sget v10, Lcom/android/launcher3/R$styleable;->DevicePadding_maxEmptySpace:I

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 72
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v12

    .line 79
    :goto_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-ne v14, v6, :cond_4

    .line 80
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-le v15, v9, :cond_8

    :cond_4
    if-eq v14, v7, :cond_8

    .line 82
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    if-ne v14, v8, :cond_7

    .line 84
    const-string v14, "workspaceTopPadding"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 85
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v11, v6

    goto :goto_3

    .line 86
    :cond_5
    const-string v6, "workspaceBottomPadding"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v12, v6

    goto :goto_3

    .line 88
    :cond_6
    const-string v6, "hotseatBottomPadding"

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 89
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v13, v6

    :cond_7
    :goto_3
    const/4 v6, 0x3

    goto :goto_2

    .line 102
    :cond_8
    new-instance v6, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/android/launcher3/DevicePaddings$DevicePadding;-><init>(ILcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;)V

    .line 104
    invoke-virtual {v6}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->isValid()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 105
    iget-object v9, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 107
    :cond_9
    const-string v6, "Invalid device padding found."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v6, 0x3

    goto/16 :goto_1

    .line 116
    :cond_a
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    iget-object v0, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/DevicePaddings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/DevicePaddings$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v3, :cond_b

    .line 56
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_7
    const-string v1, "Failure parsing device padding layout."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 128
    invoke-static {v3}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->-$$Nest$fgetmaxEmptySpacePx(Lcom/android/launcher3/DevicePaddings$DevicePadding;)I

    move-result v4

    if-gt p1, v4, :cond_0

    return-object v3

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    return-object p0
.end method
