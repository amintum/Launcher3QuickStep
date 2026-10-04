.class public final Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;
.super Ljava/lang/Object;
.source "TaskbarOverlayContextFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTaskbarOverlayContextFactory()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
