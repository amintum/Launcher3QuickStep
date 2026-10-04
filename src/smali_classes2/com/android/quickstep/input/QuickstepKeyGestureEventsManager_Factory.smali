.class public final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final settingsCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
    .locals 1

    .line 58
    new-instance v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    invoke-static {v0, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->get()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    move-result-object p0

    return-object p0
.end method
