.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
.super Ljava/lang/Object;
.source "ClockPickerConfig.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final groupIndex:I

.field private final presetIndex:I

.field private final style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    .line 55
    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    .line 58
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->copy(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    return p0
.end method

.method public final component3()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    return-object p0
.end method

.method public final copy(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;-><init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroupIndex()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    return p0
.end method

.method public final getPresetIndex()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    return p0
.end method

.method public final getStyle()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->groupIndex:I

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->presetIndex:I

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->style:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IndexedStyle(groupIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presetIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
