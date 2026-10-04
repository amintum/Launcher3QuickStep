.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;
.super Ljava/lang/Object;
.source "TaskbarSearchSessionControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final mActivityContextProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->mActivityContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;
    .locals 1

    .line 48
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;
    .locals 1

    .line 52
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->mActivityContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl_Factory;->get()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionControllerImpl;

    move-result-object p0

    return-object p0
.end method
