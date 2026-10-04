.class public final synthetic Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/OverviewComponentObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/OverviewComponentObserver;

    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->$r8$lambda$WwXEFfm8DBVLG1Aw8sJ7SAlcWOs(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    return-void
.end method
