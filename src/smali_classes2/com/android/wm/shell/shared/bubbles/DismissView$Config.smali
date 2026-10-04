.class public final Lcom/android/wm/shell/shared/bubbles/DismissView$Config;
.super Ljava/lang/Object;
.source "DismissView.kt"


# instance fields
.field public final applyMarginOverNavBarInset:Z

.field public final backgroundResId:I

.field public bottomMarginResId:I

.field public final dismissViewResId:I

.field public final floatingGradientColorResId:I

.field public final floatingGradientHeightResId:I

.field public final iconResId:I

.field public final iconSizeResId:I

.field public final targetSizeResId:I


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    .line 55
    iput p2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    .line 57
    iput p3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    .line 65
    iput p4, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    .line 67
    iput p5, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    .line 69
    iput p6, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    .line 71
    iput p7, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    .line 73
    iput p8, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    .line 79
    iput-boolean p9, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    iget v3, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApplyMarginOverNavBarInset()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    return p0
.end method

.method public final getBackgroundResId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    return p0
.end method

.method public final getBottomMarginResId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    return p0
.end method

.method public final getDismissViewResId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    return p0
.end method

.method public final getFloatingGradientColorResId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    return p0
.end method

.method public final getFloatingGradientHeightResId()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    return p0
.end method

.method public final getIconResId()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    return p0
.end method

.method public final getIconSizeResId()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    return p0
.end method

.method public final getTargetSizeResId()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->dismissViewResId:I

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->targetSizeResId:I

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconSizeResId:I

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->bottomMarginResId:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientHeightResId:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->floatingGradientColorResId:I

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->backgroundResId:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->iconResId:I

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->applyMarginOverNavBarInset:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Config(dismissViewResId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetSizeResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMarginResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingGradientHeightResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", floatingGradientColorResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyMarginOverNavBarInset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
