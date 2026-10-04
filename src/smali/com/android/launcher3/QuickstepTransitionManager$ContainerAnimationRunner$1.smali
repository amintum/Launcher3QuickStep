.class public Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# instance fields
.field public final synthetic val$onEndCallback:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd()V
    .locals 0

    .line 2110
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method
