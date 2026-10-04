.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->$r8$lambda$IYz5Y8iLauMTNl8fDBgucAzyS4Q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method
