.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
.super Ljava/lang/Object;
.source "ClockFaceLayout.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final scale:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    .line 61
    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    .line 64
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;FFFILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->copy(FFF)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public final copy(FFF)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    iget p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScale()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AodClockBurnInModel(scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
