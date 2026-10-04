.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$2:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$$ExternalSyntheticLambda0;->f$2:Landroid/view/MotionEvent;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->$r8$lambda$kmeJZ84Pn0G9yPHHC83Id3Hix58(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
