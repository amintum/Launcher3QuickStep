.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
.source "TaskbarSearchSessionControllerImpl.kt"


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public canHandleBackInvoked()Z
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/search/SearchSessionManager;->handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    return p0
.end method

.method public handleBackInvoked()Z
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/search/SearchSessionManager;->handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    return p0
.end method
