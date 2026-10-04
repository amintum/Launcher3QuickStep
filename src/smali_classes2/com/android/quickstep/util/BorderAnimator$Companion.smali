.class public final Lcom/android/quickstep/util/BorderAnimator$Companion;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/BorderAnimator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createScalingBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x85

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$Companion;->getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    :goto_3
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_4

    :cond_3
    move-object/from16 v14, p12

    goto :goto_3

    .line 144
    :goto_4
    invoke-virtual/range {v2 .. v14}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x85

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$Companion;->getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v0

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v12, p10

    goto :goto_3

    .line 100
    :goto_4
    invoke-virtual/range {v2 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;
    .locals 15

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x380

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v14}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 10

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator;

    .line 161
    new-instance v3, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v1, v3

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;-><init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V

    move-object v3, v1

    const/4 v9, 0x0

    move v1, p1

    move/from16 v2, p7

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-object/from16 v8, p12

    .line 158
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/util/BorderAnimator;-><init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;)Lcom/android/quickstep/util/BorderAnimator;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p0, Lcom/android/quickstep/util/BorderAnimator;

    move-object v0, p3

    .line 115
    new-instance p3, Lcom/android/quickstep/util/BorderAnimator$SimpleParams;

    invoke-direct {p3, p2, v0, p4}, Lcom/android/quickstep/util/BorderAnimator$SimpleParams;-><init>(ILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    move p2, p5

    move-wide p4, p6

    move-wide p6, p8

    const/4 p9, 0x0

    move-object p8, p10

    .line 112
    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/util/BorderAnimator;-><init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 0

    .line 69
    invoke-static {}, Lcom/android/quickstep/util/BorderAnimator;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
