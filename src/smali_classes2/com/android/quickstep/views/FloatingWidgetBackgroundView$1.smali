.class Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;
.super Landroid/view/ViewOutlineProvider;
.source "FloatingWidgetBackgroundView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-static {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->-$$Nest$fgetmOutlineRadius(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
