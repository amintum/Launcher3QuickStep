.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
.super Ljava/lang/Object;
.source "ClockPreviewConfig.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clockTopMargin:I

.field private final isFullWidthShade:Z

.field private final isSceneContainerFlagEnabled:Z

.field private final lockViewId:Ljava/lang/Integer;

.field private final splitShadeTopMargin:I

.field private final statusBarHeight:I

.field private final statusViewMarginHorizontal:I

.field private final udfpsTop:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    .line 21
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    .line 22
    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    .line 23
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    .line 24
    iput p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    .line 25
    iput p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    .line 26
    iput-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    .line 27
    iput-object p8, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
    .locals 0

    .line 0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->copy(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSmallClockTopPadding$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getSmallClockTopPadding(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    return p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    return p0
.end method

.method public final component6()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;-><init>(ZZIIIILjava/lang/Integer;Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClockTopMargin()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    return p0
.end method

.method public final getLockViewId()Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSmallClockTopPadding(I)I
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    if-eqz p0, :cond_0

    move p1, v1

    :cond_0
    add-int/2addr v0, p1

    return v0

    .line 33
    :cond_1
    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final getSplitShadeTopMargin()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    return p0
.end method

.method public final getStatusBarHeight()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    return p0
.end method

.method public final getStatusViewMarginHorizontal()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    return p0
.end method

.method public final getUdfpsTop()Ljava/lang/Float;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFullWidthShade()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    return p0
.end method

.method public final isSceneContainerFlagEnabled()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isFullWidthShade:Z

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->isSceneContainerFlagEnabled:Z

    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusBarHeight:I

    iget v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->splitShadeTopMargin:I

    iget v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->clockTopMargin:I

    iget v5, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->statusViewMarginHorizontal:I

    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->lockViewId:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->udfpsTop:Ljava/lang/Float;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ClockPreviewConfig(isFullWidthShade="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneContainerFlagEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", splitShadeTopMargin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clockTopMargin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusViewMarginHorizontal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lockViewId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", udfpsTop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
