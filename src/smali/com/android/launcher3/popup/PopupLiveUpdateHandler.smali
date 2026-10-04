.class public abstract Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.super Ljava/lang/Object;
.source "PopupLiveUpdateHandler.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public onRecommendedWidgetsBound()V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    :cond_0
    return-void
.end method
