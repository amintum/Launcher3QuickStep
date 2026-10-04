.class public final Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;
.super Ljava/lang/Object;
.source "GridCustomizationsProxy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contextProvider:Ldagger/internal/Provider;

.field public final idpProvider:Ldagger/internal/Provider;

.field public final lifeCycleProvider:Ldagger/internal/Provider;

.field public final prefsProvider:Ldagger/internal/Provider;

.field public final themePreferenceProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->prefsProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->idpProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;
    .locals 6

    .line 72
    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/GridCustomizationsProxy;
    .locals 6

    .line 78
    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;-><init>(Landroid/content/Context;Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/graphics/GridCustomizationsProxy;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->themePreferenceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/graphics/theme/ThemePreference;

    iget-object v2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    iget-object v3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->idpProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->get()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-result-object p0

    return-object p0
.end method
