.class public final synthetic Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/dagger/LauncherAppComponent;

    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    return-object p0
.end method
