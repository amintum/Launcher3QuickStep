.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;->f$0:Z

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;->f$0:Z

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->$r8$lambda$l_tDm2G5XTqVc5Hg03rTW5L77uQ(ZZLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
