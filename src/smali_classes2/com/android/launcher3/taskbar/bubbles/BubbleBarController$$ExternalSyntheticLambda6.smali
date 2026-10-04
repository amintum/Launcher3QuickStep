.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final synthetic f$1:[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;->f$1:[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$$ExternalSyntheticLambda6;->f$1:[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->$r8$lambda$NLYQVTJ3yC7uS0JiEkRf0L943W0(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-void
.end method
