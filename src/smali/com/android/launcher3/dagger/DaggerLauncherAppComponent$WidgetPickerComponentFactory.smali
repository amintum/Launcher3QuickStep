.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentFactory;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;


# instance fields
.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentFactory;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentFactory;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;
    .locals 8

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;

    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentFactory;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/dagger/DaggerLauncherAppComponent-IA;)V

    return-object v0
.end method
