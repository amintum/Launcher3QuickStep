.class public final Lcom/android/launcher3/deviceprofile/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;


# instance fields
.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public final heightPx:I

.field public final isExternalDisplay:Z

.field public final isGestureMode:Z

.field public final isLandscape:Z

.field public final isMultiDisplay:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field public final isTwoPanels:Z

.field public final rotationHint:I

.field public final transposeLayoutWithOrientation:Z

.field public final widthPx:I

.field public final windowX:I

.field public final windowY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    return-void
.end method

.method public constructor <init>(IIIIIIIFZZZZZZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 26
    iput p2, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 27
    iput p3, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 28
    iput p4, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 29
    iput p5, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 30
    iput p6, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 31
    iput p7, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 32
    iput p8, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 33
    iput-boolean p9, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    .line 34
    iput-boolean p10, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 35
    iput-boolean p11, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    .line 36
    iput-boolean p12, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    .line 37
    iput-boolean p13, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 38
    iput-boolean p14, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 39
    iput-boolean p15, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    move/from16 p1, p16

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    iget-boolean p1, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAspectRatio()F
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    return p0
.end method

.method public final getAvailableHeightPx()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    return p0
.end method

.method public final getAvailableWidthPx()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    return p0
.end method

.method public final getHeightPx()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    return p0
.end method

.method public final getRotationHint()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    return p0
.end method

.method public final getTransposeLayoutWithOrientation()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    return p0
.end method

.method public final getWidthPx()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    return p0
.end method

.method public final getWindowX()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    return p0
.end method

.method public final getWindowY()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExternalDisplay()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    return p0
.end method

.method public final isGestureMode()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    return p0
.end method

.method public final isLandscape()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    return p0
.end method

.method public final isMultiDisplay()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    return p0
.end method

.method public final isPhone()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    return p0
.end method

.method public final isTwoPanels()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    iget v2, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    iget v3, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    iget v4, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    iget v5, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    iget v6, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    iget v7, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    iget v8, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    iget-boolean v9, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet:Z

    iget-boolean v10, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    iget-boolean v11, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->transposeLayoutWithOrientation:Z

    iget-boolean v12, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isMultiDisplay:Z

    iget-boolean v13, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    iget-boolean v14, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    iget-boolean v15, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isExternalDisplay:Z

    iget-boolean v0, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isGestureMode:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "DeviceProperties(windowX="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isTablet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transposeLayoutWithOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoPanels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGestureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
