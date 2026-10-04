.class final Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $this_requestFocus:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;->$this_requestFocus:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;->$this_requestFocus:Landroid/view/View;

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 805
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$requestFocus$1;->$this_requestFocus:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    return-void
.end method
