.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;
.super Ljava/lang/Object;
.source "BubbleBarLocationCompositeListener.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# instance fields
.field public final listeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;->listeners:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;->listeners:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 29
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;->listeners:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 33
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method
