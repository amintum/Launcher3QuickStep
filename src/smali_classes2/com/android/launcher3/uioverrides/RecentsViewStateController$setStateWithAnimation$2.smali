.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$2;
.super Ljava/lang/Object;
.source "RecentsViewStateController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$2;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController$setStateWithAnimation$2;->this$0:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->access$getRecentsView$p(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    return-void
.end method
