.class public final Lcom/android/launcher3/responsive/SizeSpec;
.super Ljava/lang/Object;
.source "SizeSpec.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/SizeSpec$Companion;


# instance fields
.field public final fixedSize:F

.field public final matchWorkspace:Z

.field public final maxSize:I

.field public final ofAvailableSpace:F

.field public final ofRemainderSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/SizeSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/SizeSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/SizeSpec;->Companion:Lcom/android/launcher3/responsive/SizeSpec$Companion;

    return-void
.end method

.method public constructor <init>(FFFZI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    .line 38
    iput p2, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    .line 39
    iput p3, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    .line 40
    iput-boolean p4, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    .line 41
    iput p5, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    return-void
.end method

.method public static synthetic getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getRemainderSpaceValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/SizeSpec;->getRemainderSpaceValue(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/responsive/SizeSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/SizeSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    iget v3, p1, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    iget v3, p1, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    iget v3, p1, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    iget-boolean v3, p1, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    iget p1, p1, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCalculatedValue(II)I
    .locals 3

    .line 48
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p2

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget p2, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final getFixedSize()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    return p0
.end method

.method public final getMatchWorkspace()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    return p0
.end method

.method public final getOfAvailableSpace()F
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    return p0
.end method

.method public final getOfRemainderSpace()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    return p0
.end method

.method public final getRemainderSpaceValue(III)I
    .locals 2

    .line 68
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 69
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p2

    .line 74
    :cond_0
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 9

    .line 79
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const-string v3, "SizeSpec"

    const/4 v4, 0x0

    if-gez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    if-nez v2, :cond_0

    .line 80
    const-string p0, "SizeSpec#isValid - all attributes are empty"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    cmpl-float v2, v0, v1

    const/4 v5, 0x1

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 87
    :goto_0
    iget v6, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/2addr v2, v7

    .line 88
    iget v7, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    cmpl-float v8, v7, v1

    if-lez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    add-int/2addr v2, v8

    .line 89
    iget-boolean v8, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    add-int/2addr v2, v8

    if-le v2, v5, :cond_4

    .line 91
    const-string p0, "SizeSpec#isValid - more than one attribute is filled"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    cmpg-float v2, v1, v6

    if-gtz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_8

    cmpg-float v6, v1, v7

    if-gtz v6, :cond_8

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_8

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_7

    .line 102
    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    int-to-float v2, p0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    .line 108
    const-string p0, "SizeSpec#isValid - fixed size should be smaller than the max size."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_6
    return v5

    .line 103
    :cond_7
    :goto_3
    const-string p0, "SizeSpec#isValid - values should be bigger or equal to zero."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 97
    :cond_8
    const-string p0, "SizeSpec#isValid - values should be between 0 and 1"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final onlyFixedSize()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 117
    :cond_1
    :goto_0
    const-string p0, "SizeSpec"

    const-string v0, "SizeSpec#onlyFixedSize - only fixed size allowed for this tag"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/SizeSpec;->fixedSize:F

    iget v1, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofAvailableSpace:F

    iget v2, p0, Lcom/android/launcher3/responsive/SizeSpec;->ofRemainderSpace:F

    iget-boolean v3, p0, Lcom/android/launcher3/responsive/SizeSpec;->matchWorkspace:Z

    iget p0, p0, Lcom/android/launcher3/responsive/SizeSpec;->maxSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SizeSpec(fixedSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ofAvailableSpace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ofRemainderSpace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", matchWorkspace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
