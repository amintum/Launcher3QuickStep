.class public Lcom/android/quickstep/util/CachedEventDispatcher;
.super Ljava/lang/Object;
.source "CachedEventDispatcher.java"


# instance fields
.field private mCache:Ljava/util/ArrayList;

.field private mConsumer:Ljava/util/function/Consumer;

.field private mLastEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsumer()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public dispatchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InputChannelCompat;->mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    .line 45
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasConsumer()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setConsumer(Ljava/util/function/Consumer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    .line 56
    iget-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 59
    iget-object v2, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mConsumer:Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mCache:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/android/quickstep/util/CachedEventDispatcher;->mLastEvent:Landroid/view/MotionEvent;

    return-void
.end method
