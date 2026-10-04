.class public Lcom/android/launcher3/QuickstepTransitionManager$15;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic val$onEndCallback:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1824
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 0

    .line 1827
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method
