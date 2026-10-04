.class public final Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"


# instance fields
.field private final contentDescription:Ljava/lang/CharSequence;

.field private final fadeWithThumbnail:Z

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final iconView:Landroid/view/View;

.field private final isStagedTask:Z

.field private final originalBitmap:Landroid/graphics/Bitmap;

.field private final originalView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    .line 95
    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    .line 96
    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    iput-boolean p4, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    .line 98
    iput-boolean p5, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    .line 99
    iput-object p6, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    .line 100
    iput-object p7, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFadeWithThumbnail()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    return p0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isStagedTask()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    iget-boolean v4, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    iget-object v5, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->contentDescription:Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SplitAnimInitProps(originalView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalBitmap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeWithThumbnail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStagedTask="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconView="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
