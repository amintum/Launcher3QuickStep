.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
.super Ljava/lang/Object;
.source "ClockFaceEvents.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isDarkTheme:Z

.field private final seedColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    .line 67
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy(ZLjava/lang/Integer;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;-><init>(ZLjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAodColor(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 83
    new-instance p1, Lcom/android/systemui/monet/ColorScheme;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZ)V

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x106003a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getDefaultColor(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 72
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x106003a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x106004c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDarkTheme()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->isDarkTheme:Z

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->seedColor:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThemeConfig(isDarkTheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
