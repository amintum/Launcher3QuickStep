.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "FloatingRotationButtonPositionCalculator.kt"


# instance fields
.field private final defaultMargin:I

.field private final floatingRotationButtonPositionLeft:Z

.field private final taskbarMarginBottom:I

.field private final taskbarMarginLeft:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 12
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 13
    iput p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 14
    iput-boolean p4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    return-void
.end method

.method private final resolveGravity(I)I
    .locals 8

    .line 58
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    const/16 v0, 0x53

    const/16 v1, 0x55

    const/16 v2, 0x35

    const/16 v3, 0x33

    const-string v4, "Invalid rotation "

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    return v3

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    return v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3

    :cond_7
    return v2

    :cond_8
    return v1
.end method


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->resolveGravity(I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 28
    iget p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    :goto_1
    if-eqz v0, :cond_3

    .line 29
    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    :goto_2
    and-int/lit8 p3, p1, 0x5

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    neg-int p2, p2

    :cond_4
    and-int/lit8 p3, p1, 0x50

    const/16 v0, 0x50

    if-ne p3, v0, :cond_5

    neg-int p0, p0

    .line 44
    :cond_5
    new-instance p3, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    invoke-direct {p3, p1, p2, p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;-><init>(III)V

    return-object p3
.end method
