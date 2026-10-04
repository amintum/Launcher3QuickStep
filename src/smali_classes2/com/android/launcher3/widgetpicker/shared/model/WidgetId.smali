.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;
.super Ljava/lang/Object;
.source "WidgetId.kt"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->userHandle:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetId(componentName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
