.class public final Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;
.super Ljava/lang/Object;
.source "AsyncClockEventDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final settingsCacheProvider:Ldagger/internal/Provider;

.field private final trackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->trackerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/quickstep/util/AsyncClockEventDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/AsyncClockEventDelegate;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->trackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SettingsCache;)Lcom/android/quickstep/util/AsyncClockEventDelegate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->get()Lcom/android/quickstep/util/AsyncClockEventDelegate;

    move-result-object p0

    return-object p0
.end method
