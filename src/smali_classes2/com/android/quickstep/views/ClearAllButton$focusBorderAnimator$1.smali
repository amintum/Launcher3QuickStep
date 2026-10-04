.class final synthetic Lcom/android/quickstep/views/ClearAllButton$focusBorderAnimator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ClearAllButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/android/quickstep/views/ClearAllButton;

    const-string v5, "getBorderBounds(Landroid/graphics/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBorderBounds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/ClearAllButton$focusBorderAnimator$1;->invoke(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/ClearAllButton;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->access$getBorderBounds(Lcom/android/quickstep/views/ClearAllButton;Landroid/graphics/Rect;)V

    return-void
.end method
