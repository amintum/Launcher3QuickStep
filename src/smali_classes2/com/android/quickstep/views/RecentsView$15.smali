.class Lcom/android/quickstep/views/RecentsView$15;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/quickstep/SplitSelectionListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplitSelectionExit(Z)V
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$15;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mresetFromSplitSelectionState(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method
