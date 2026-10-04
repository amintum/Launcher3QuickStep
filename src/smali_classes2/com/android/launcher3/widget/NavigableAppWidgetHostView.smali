.class public abstract Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "NavigableAppWidgetHostView.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mChildrenFocused:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDisableSetPadding:Z

.field public mScaleForReorderBounce:F

.field public mScaleToFit:F

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    .line 50
    iput v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mDisableSetPadding:Z

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->clearChildFocus(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    return-void
.end method

.method public final dispatchChildFocus(Z)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setSelected(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    .line 75
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->requestFocus()Z

    return v1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    return p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    return p0

    :cond_0
    const/high16 p0, 0x60000

    return p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    return p0
.end method

.method public getScaleToFit()F
    .locals 0

    .line 205
    iget p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    return p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 216
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 92
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    if-nez v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->shouldAllowDirectClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    iput-boolean v3, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    return v0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 100
    :cond_2
    iput-boolean v3, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    .line 116
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 138
    iget-boolean p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mChildrenFocused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchChildFocus(Z)V

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mDisableSetPadding:Z

    .line 155
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mDisableSetPadding:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mDisableSetPadding:Z

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateScale()V

    return-void
.end method

.method public setScaleToFit(F)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateScale()V

    return-void
.end method

.method public abstract shouldAllowDirectClick()Z
.end method

.method public final updateScale()V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateScale - [fitScale,bounceScale]: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigableAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    mul-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setScaleX(F)V

    .line 180
    iget v0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleToFit:F

    iget v1, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mScaleForReorderBounce:F

    mul-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setScaleY(F)V

    return-void
.end method
