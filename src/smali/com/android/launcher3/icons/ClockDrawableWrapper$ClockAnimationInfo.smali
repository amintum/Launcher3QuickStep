.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# instance fields
.field public final baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final defaultHour:I

.field public final defaultMinute:I

.field public final defaultSecond:I

.field public final hourLayerIndex:I

.field public final minuteLayerIndex:I

.field public final secondLayerIndex:I

.field public final shader:Landroid/graphics/Shader;

.field public final themeFgColor:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 88
    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 89
    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 90
    iput p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 91
    iput p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 92
    iput p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 93
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 94
    iput p8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 95
    iput-object p9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 86
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
    .locals 0

    .line 0
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    sget-object v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 256
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    rsub-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    rem-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3c

    .line 105
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 256
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    if-eq v6, v5, :cond_1

    .line 256
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    rsub-int/lit8 v7, v7, 0x3c

    add-int/2addr v4, v7

    rem-int/lit8 v4, v4, 0x3c

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v4

    .line 256
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 113
    :goto_1
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    if-eq v6, v5, :cond_2

    .line 256
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v5, 0xd

    .line 114
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    rsub-int/lit8 p0, p0, 0x3c

    add-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0x3c

    mul-int/2addr p1, v1

    .line 256
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v3
.end method

.method public final copy(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
    .locals 0

    .line 0
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public final getHourLayerIndex()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    return p0
.end method

.method public final getMinuteLayerIndex()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    return p0
.end method

.method public final getSecondLayerIndex()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    return p0
.end method

.method public final getShader()Landroid/graphics/Shader;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public final getThemeFgColor()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Shader;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;

    invoke-direct {p1, p0, p4, p3, p2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/graphics/Paint;Lcom/android/launcher3/icons/IconShape;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    iget v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    iget-object v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ClockAnimationInfo(hourLayerIndex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minuteLayerIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondLayerIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHour="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMinute="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSecond="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseDrawableState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeFgColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shader="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
