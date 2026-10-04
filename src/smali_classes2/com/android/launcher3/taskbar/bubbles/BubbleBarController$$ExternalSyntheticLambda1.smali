.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final synthetic f$1:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

.field public final synthetic f$2:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->$r8$lambda$88gQalkJkjfskWjq0dal-YYIkIo(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    return-void
.end method
