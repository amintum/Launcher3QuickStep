.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;
.super Ljava/lang/Object;
.source "BubbleBarLocationOnDemandListener.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# instance fields
.field public final listenerProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;->listenerProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;->listenerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;->listenerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
