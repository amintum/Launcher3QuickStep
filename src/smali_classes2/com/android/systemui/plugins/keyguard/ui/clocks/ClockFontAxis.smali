.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
.super Ljava/lang/Object;
.source "ClockPickerConfig.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;


# instance fields
.field private final currentValue:F

.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final maxValue:F

.field private final minValue:F

.field private final name:Ljava/lang/String;

.field private final type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    .line 95
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    .line 98
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    .line 101
    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    .line 104
    iput-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    return p0
.end method

.method public final component4()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    return p0
.end method

.method public final component5()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentValue()F
    .locals 0

    .line 101
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxValue()F
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    return p0
.end method

.method public final getMinValue()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->type:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;

    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->maxValue:F

    iget v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->minValue:F

    iget v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->currentValue:F

    iget-object v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->description:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ClockFontAxis(key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
