.class final synthetic Lcom/android/quickstep/views/TaskView$focusBorderAnimator$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "TaskView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/android/quickstep/views/TaskView;

    const-string v5, "getThumbnailBounds(Landroid/graphics/Rect;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getThumbnailBounds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView$focusBorderAnimator$1;->invoke(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method
