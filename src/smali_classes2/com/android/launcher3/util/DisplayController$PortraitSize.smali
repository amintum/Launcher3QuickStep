.class public Lcom/android/launcher3/util/DisplayController$PortraitSize;
.super Ljava/lang/Object;
.source "DisplayController.java"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    .line 693
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 700
    :cond_1
    check-cast p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 701
    iget v2, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    iget v3, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 706
    iget v0, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
