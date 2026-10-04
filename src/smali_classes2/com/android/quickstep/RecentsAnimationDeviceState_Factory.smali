.class public final Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState_Factory.java"


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;

.field private final contextualSearchStateManagerProvider:Ldagger/internal/Provider;

.field private final displayControllerProvider:Ldagger/internal/Provider;

.field private final exclusionManagerProvider:Ldagger/internal/Provider;

.field private final lifeCycleProvider:Ldagger/internal/Provider;

.field private final settingsCacheProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->exclusionManagerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextualSearchStateManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;
    .locals 7

    .line 79
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 9

    .line 87
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-object v0
.end method


# virtual methods
.method public get(ILcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->exclusionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/util/GestureExclusionManager;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->displayControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->contextualSearchStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->settingsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->lifeCycleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/launcher3/util/DaggerSingletonTracker;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/RecentsAnimationDeviceState_Factory;->newInstance(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/util/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    return-object p0
.end method
