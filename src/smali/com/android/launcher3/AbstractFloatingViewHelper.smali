.class public final Lcom/android/launcher3/AbstractFloatingViewHelper;
.super Ljava/lang/Object;
.source "AbstractFloatingViewHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
