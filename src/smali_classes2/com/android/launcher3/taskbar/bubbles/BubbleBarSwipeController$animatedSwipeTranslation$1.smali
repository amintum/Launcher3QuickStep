.class public final synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;
.super Ljava/lang/Object;
.source "BubbleBarSwipeController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;->$tmp0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(F)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;->$tmp0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->access$onSwipeUpdate(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$animatedSwipeTranslation$1;->accept(F)V

    return-void
.end method
