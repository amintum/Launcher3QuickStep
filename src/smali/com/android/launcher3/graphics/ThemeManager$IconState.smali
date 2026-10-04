.class public final Lcom/android/launcher3/graphics/ThemeManager$IconState;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# instance fields
.field public final folderRadius:F

.field public final folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

.field public final folderShapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

.field public final iconMask:Ljava/lang/String;

.field public final iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

.field public final iconShapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

.field public final isCircle:Z

.field public final shapeRadius:F

.field public final themeCode:Ljava/lang/String;

.field public final themeController:Lcom/android/launcher3/icons/IconThemeController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLcom/android/launcher3/icons/IconThemeController;Ljava/lang/String;Lcom/android/launcher3/graphics/ShapeDelegate;ZLcom/android/launcher3/graphics/ShapeDelegate;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    .line 187
    iput p2, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    .line 188
    iput-object p3, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    .line 189
    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 192
    iput-boolean p6, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    .line 193
    iput-object p7, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 194
    iput p8, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 198
    invoke-static {p5, p1, p2, p3}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath$default(Lcom/android/launcher3/graphics/ShapeDelegate;FILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object p4

    const/16 p5, 0x64

    invoke-static {p4, p5}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 199
    invoke-static {p7, p1, p2, p3}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath$default(Lcom/android/launcher3/graphics/ShapeDelegate;FILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcom/android/launcher3/icons/IconThemeController;Ljava/lang/String;Lcom/android/launcher3/graphics/ShapeDelegate;ZLcom/android/launcher3/graphics/ShapeDelegate;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 192
    instance-of v0, p5, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    move v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v7, p6

    goto :goto_0

    .line 185
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/graphics/ThemeManager$IconState;-><init>(Ljava/lang/String;FLcom/android/launcher3/icons/IconThemeController;Ljava/lang/String;Lcom/android/launcher3/graphics/ShapeDelegate;ZLcom/android/launcher3/graphics/ShapeDelegate;F)V

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
    instance-of v1, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    iget v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    iget-object v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    iget-object v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    iget-boolean v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    iget-object v3, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    iget p1, p1, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFolderRadius()F
    .locals 0

    .line 187
    iget p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    return p0
.end method

.method public final getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    return-object p0
.end method

.method public final getIconMask()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    return-object p0
.end method

.method public final getIconShapeInfo()Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShapeInfo:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    return-object p0
.end method

.method public final getShapeRadius()F
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    return p0
.end method

.method public final getThemeCode()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeController()Lcom/android/launcher3/icons/IconThemeController;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconMask:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderRadius:F

    iget-object v2, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeController:Lcom/android/launcher3/icons/IconThemeController;

    iget-object v3, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->iconShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    iget-boolean v5, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    iget-object v6, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->folderShape:Lcom/android/launcher3/graphics/ShapeDelegate;

    iget p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->shapeRadius:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IconState(iconMask="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folderRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", themeController="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconShape="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCircle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", folderShape="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shapeRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUniqueId()Ljava/lang/String;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->themeCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
