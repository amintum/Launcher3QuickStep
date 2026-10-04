.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
.super Ljava/lang/Object;
.source "ClockPickerConfig.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final axes:Ljava/util/List;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isReactiveToTone:Z

.field private final name:Ljava/lang/String;

.field private final presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

.field private final thumbnail:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    .line 36
    iput-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAxes()Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    return-object p0
.end method

.method public final getThumbnail()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isReactiveToTone()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->thumbnail:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->isReactiveToTone:Z

    iget-object v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->axes:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;->presetConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ClockPickerConfig(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReactiveToTone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", axes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
