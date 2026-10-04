.class public final Lcom/android/launcher3/popup/PopupData;
.super Ljava/lang/Object;
.source "PopupDataRepository.kt"


# instance fields
.field public final category:Lcom/android/launcher3/popup/PopupCategory;

.field public final iconResId:I

.field public final labelResId:I

.field public final popupAction:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function3;Lcom/android/launcher3/popup/PopupCategory;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    .line 35
    iput p2, p0, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    .line 36
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    .line 37
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupData;->category:Lcom/android/launcher3/popup/PopupCategory;

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
    instance-of v1, p1, Lcom/android/launcher3/popup/PopupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/popup/PopupData;

    iget v1, p0, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    iget v3, p1, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    iget v3, p1, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupData;->category:Lcom/android/launcher3/popup/PopupCategory;

    iget-object p1, p1, Lcom/android/launcher3/popup/PopupData;->category:Lcom/android/launcher3/popup/PopupCategory;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconResId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    return p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    return p0
.end method

.method public final getPopupAction()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupData;->category:Lcom/android/launcher3/popup/PopupCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/popup/PopupData;->iconResId:I

    iget v1, p0, Lcom/android/launcher3/popup/PopupData;->labelResId:I

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupData;->popupAction:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupData;->category:Lcom/android/launcher3/popup/PopupCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PopupData(iconResId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelResId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
