.class public final Lcom/android/quickstep/AspectRatioSystemShortcut$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "AspectRatioSystemShortcut.kt"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# instance fields
.field final synthetic $abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AspectRatioSystemShortcut$Companion$createFactory$1;->$abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lcom/android/quickstep/AspectRatioSystemShortcut;

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/AspectRatioSystemShortcut$Companion$createFactory$1;->$abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 87
    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/AspectRatioSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
