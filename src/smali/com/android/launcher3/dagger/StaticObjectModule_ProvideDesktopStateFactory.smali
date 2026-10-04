.class public final Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;
.super Ljava/lang/Object;
.source "StaticObjectModule_ProvideDesktopStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;->provideDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideDesktopStateFactory;->get()Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method
