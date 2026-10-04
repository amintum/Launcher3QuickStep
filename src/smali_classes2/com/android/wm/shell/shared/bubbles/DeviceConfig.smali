.class public final Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;


# instance fields
.field public final insets:Landroid/graphics/Insets;

.field public final isLandscape:Z

.field public final isLargeScreen:Z

.field public final isRtl:Z

.field public final isSmallTablet:Z

.field public final windowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 34
    iput-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 35
    iput-boolean p3, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 36
    iput-boolean p4, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 37
    iput-object p5, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 38
    iput-object p6, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final isSmallTablet(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->isSmallTablet(Landroid/content/Context;)Z

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
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getWindowBounds()Landroid/graphics/Rect;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/graphics/Insets;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLandscape()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    return p0
.end method

.method public final isSmallTablet()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    iget-boolean v3, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceConfig(isLargeScreen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSmallTablet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscape="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRtl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowBounds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
