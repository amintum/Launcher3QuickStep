.class public Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;
.super Landroid/view/ViewOutlineProvider;
.source "BaseLauncherAppWidgetHostView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedRectangle(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedRectangle(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method
