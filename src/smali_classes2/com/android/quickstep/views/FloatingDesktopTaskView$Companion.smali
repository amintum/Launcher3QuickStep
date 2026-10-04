.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;
.super Ljava/lang/Object;
.source "FloatingDesktopTaskView.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lcom/android/quickstep/views/FloatingDesktopTaskView;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 204
    sget v1, Lcom/android/launcher3/R$layout;->floating_desktop_view:I

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 209
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$init(Lcom/android/quickstep/views/FloatingDesktopTaskView;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 210
    invoke-static {p1, p0}, Lcom/android/quickstep/views/FloatingTaskView;->addViewBelowTaskMenu(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    return-object p0
.end method
