.class public final Lcom/android/launcher3/model/data/ResolvedTargetInfo;
.super Ljava/lang/Object;
.source "ResolvedTargetInfo.kt"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final targetActivityComponentName:Landroid/content/ComponentName;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    .line 28
    iput-object p3, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final matchTaskKey(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    iget-object p2, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    .line 74
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->targetActivityComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ResolvedTargetInfo;->user:Landroid/os/UserHandle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResolvedTargetInfo(targetActivityComponentName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
