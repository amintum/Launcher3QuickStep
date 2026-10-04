.class public interface abstract Lcom/android/launcher3/util/TouchController;
.super Ljava/lang/Object;
.source "TouchController.java"


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not implemented, class name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onControllerTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onTouchControllerDestroyed()V
    .locals 0

    .line 0
    return-void
.end method
