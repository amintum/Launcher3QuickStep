.class public final Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;
.super Landroid/view/ViewOutlineProvider;
.source "TaskContentView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/task/thumbnail/TaskContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 206
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getOutlineBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {p1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$getBounds$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)Landroid/graphics/Rect;

    move-result-object p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {v0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$getOutlineExpansion$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)F

    move-result v0

    float-to-int v0, v0

    .line 210
    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {v1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 213
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 214
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 215
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 216
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float v6, p1, v0

    .line 217
    invoke-virtual {v1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getCornerRadius()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v7

    div-float v7, p1, v7

    .line 218
    invoke-virtual {v1}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->getCornerRadius()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v0

    div-float v8, p1, v0

    .line 219
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 212
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 222
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskContentView;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
