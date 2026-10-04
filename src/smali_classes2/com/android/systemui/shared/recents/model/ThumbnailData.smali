.class public final Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "ThumbnailData.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;


# instance fields
.field public appearance:I

.field public insets:Landroid/graphics/Rect;

.field public isRealSnapshot:Z

.field private isTranslucent:Z

.field public letterboxInsets:Landroid/graphics/Rect;

.field private orientation:I

.field public reducedResolution:Z

.field public rotation:I

.field public scale:F

.field private snapshotId:J

.field private final thumbnail:Landroid/graphics/Bitmap;

.field public windowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 0
    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 31
    iput p2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 32
    iput p3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 33
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 34
    iput-object p5, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 35
    iput-boolean p6, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 36
    iput-boolean p7, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 37
    iput-boolean p8, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 38
    iput p9, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 39
    iput p10, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 40
    iput p11, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 41
    iput-wide p12, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 33
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 34
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_7

    :cond_8
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v2, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-wide/16 v11, 0x0

    move-wide/from16 p14, v11

    :goto_a
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p12, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p13, v10

    goto :goto_b

    :cond_b
    move-wide/from16 p14, p12

    goto :goto_a

    .line 29
    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    return-void
.end method

.method public static final fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    iget-wide p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getSnapshotId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    return-wide v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final recycleBitmap()V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    iget-boolean v6, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    iget-boolean v7, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    iget v8, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    iget v9, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    iget v10, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    iget-wide v11, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ThumbnailData(thumbnail="

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insets="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", letterboxInsets="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reducedResolution="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRealSnapshot="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslucent="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowingMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
