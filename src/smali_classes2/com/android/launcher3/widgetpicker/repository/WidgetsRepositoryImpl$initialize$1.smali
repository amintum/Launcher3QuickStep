.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;
.super Ljava/lang/Object;
.source "WidgetsRepositoryImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $packageUserKeyOrAll:Lcom/android/launcher3/util/PackageUserKey;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->$packageUserKeyOrAll:Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getWidgetsModel$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->$packageUserKeyOrAll:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$get_widgetItemsByPackage$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 231
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 95
    sget-object v2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getWidgetsModel$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/model/WidgetsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getDeviceProfile$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->access$toPickableWidgets(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
