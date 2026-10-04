.class public Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 517
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$msafelyEnableOnDrawListener(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    iget-object p1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
