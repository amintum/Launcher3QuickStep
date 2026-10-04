.class public final Lcom/android/launcher3/shapes/IconShapeModel;
.super Ljava/lang/Object;
.source "IconShapeModel.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/shapes/IconShapeModel$Companion;


# instance fields
.field public final folderRadiusRatio:F

.field public final key:Ljava/lang/String;

.field public final pathString:Ljava/lang/String;

.field public final shapeRadius:F

.field public final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/shapes/IconShapeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/shapes/IconShapeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/shapes/IconShapeModel;->Companion:Lcom/android/launcher3/shapes/IconShapeModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    .line 24
    iput-object p3, p0, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    .line 26
    iput p5, p0, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/high16 p5, 0x41d00000    # 26.0f

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/shapes/IconShapeModel;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

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
    instance-of v1, p1, Lcom/android/launcher3/shapes/IconShapeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/shapes/IconShapeModel;

    iget-object v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    iget v3, p1, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    iget v3, p1, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    iget p1, p1, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFolderRadiusRatio()F
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    return-object p0
.end method

.method public final getShapeRadius()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    return p0
.end method

.method public final getTitleId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->key:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/shapes/IconShapeModel;->titleId:I

    iget-object v2, p0, Lcom/android/launcher3/shapes/IconShapeModel;->pathString:Ljava/lang/String;

    iget v3, p0, Lcom/android/launcher3/shapes/IconShapeModel;->folderRadiusRatio:F

    iget p0, p0, Lcom/android/launcher3/shapes/IconShapeModel;->shapeRadius:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IconShapeModel(key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pathString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folderRadiusRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shapeRadius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
