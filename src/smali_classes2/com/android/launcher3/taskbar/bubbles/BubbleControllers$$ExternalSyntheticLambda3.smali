.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method


# virtual methods
.method public final runAfterInit(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method
