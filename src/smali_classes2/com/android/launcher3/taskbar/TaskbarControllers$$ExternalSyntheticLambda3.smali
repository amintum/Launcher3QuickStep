.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->clearBubbleData()V

    return-void
.end method
