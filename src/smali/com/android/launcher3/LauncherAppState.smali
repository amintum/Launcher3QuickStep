.class public final Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "LauncherAppState.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/LauncherAppState$Companion;

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field public final invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isSafeModeEnabled:Z

.field public final model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/LauncherAppState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/LauncherAppState;->$stable:I

    .line 41
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/LauncherAppState$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/LauncherAppState$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 34
    iput-object p4, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 35
    iput-object p5, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    iput-boolean p6, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    return-void
.end method

.method public static final getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/LauncherAppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/LauncherAppState;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public final getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public final getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSafeModeEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    iget-object v4, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LauncherAppState(context="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconProvider="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconCache="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invariantDeviceProfile="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSafeModeEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
