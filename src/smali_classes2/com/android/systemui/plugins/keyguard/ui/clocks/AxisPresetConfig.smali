.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
.super Ljava/lang/Object;
.source "ClockPickerConfig.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

.field private final groups:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;-><init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->copy(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;-><init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final findStyle(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    .line 1879
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 72
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;->getPresets()Ljava/util/List;

    move-result-object v2

    .line 1879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    invoke-direct {p0, v1, v4, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;-><init>(IILcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    return-object p0

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrent()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    return-object p0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->groups:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->current:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AxisPresetConfig(groups="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
