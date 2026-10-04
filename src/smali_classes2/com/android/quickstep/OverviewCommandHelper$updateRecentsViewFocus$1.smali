.class final Lcom/android/quickstep/OverviewCommandHelper$updateRecentsViewFocus$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$updateRecentsViewFocus$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 782
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$updateRecentsViewFocus$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    return-void
.end method
