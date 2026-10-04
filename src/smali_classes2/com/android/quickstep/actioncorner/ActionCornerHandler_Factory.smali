.class public final Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;
.super Ljava/lang/Object;
.source "ActionCornerHandler_Factory.java"


# instance fields
.field private final activityManagerWrapperProvider:Ldagger/internal/Provider;

.field private final contextProvider:Ldagger/internal/Provider;

.field private final desktopStateProvider:Ldagger/internal/Provider;

.field private final executorProvider:Ldagger/internal/Provider;

.field private final overviewComponentObserverProvider:Ldagger/internal/Provider;

.field private final recentsModelProvider:Ldagger/internal/Provider;

.field private final topTaskTrackerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewComponentObserverProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p3, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->topTaskTrackerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p4, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->recentsModelProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p5, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->activityManagerWrapperProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p6, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p7, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->executorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;
    .locals 8

    .line 85
    new-instance v0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 9

    .line 92
    new-instance v0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->overviewComponentObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->topTaskTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->recentsModelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->activityManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->desktopStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/actioncorner/ActionCornerHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-result-object p0

    return-object p0
.end method
