.class public final Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;
.super Ljava/lang/Object;
.source "LauncherComponentProvider.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Filter;


# instance fields
.field public final component:Lcom/android/launcher3/dagger/LauncherAppComponent;

.field public final filter:Landroid/view/LayoutInflater$Filter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/LauncherAppComponent;Landroid/view/LayoutInflater$Filter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 58
    iput-object p2, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

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
    instance-of v1, p1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    iget-object v1, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    iget-object v3, p1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

    iget-object p1, p1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

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

.method public onLoadClass(Ljava/lang/Class;)Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/LayoutInflater$Filter;->onLoadClass(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->component:Lcom/android/launcher3/dagger/LauncherAppComponent;

    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->filter:Landroid/view/LayoutInflater$Filter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Holder(component="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
