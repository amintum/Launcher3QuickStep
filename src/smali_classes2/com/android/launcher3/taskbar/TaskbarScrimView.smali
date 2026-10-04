.class public Lcom/android/launcher3/taskbar/TaskbarScrimView;
.super Landroid/view/View;
.source "TaskbarScrimView.java"


# instance fields
.field public final mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

.field public mShowScrim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x1060029

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getScrimAlpha()F
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrimAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
