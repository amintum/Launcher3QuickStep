.class public final synthetic Lcom/android/launcher3/views/StickyHeaderLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/views/StickyHeaderLayout$MotionEventProxyMethod;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proxyEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
