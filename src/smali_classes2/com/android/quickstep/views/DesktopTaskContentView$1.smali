.class public final Lcom/android/quickstep/views/DesktopTaskContentView$1;
.super Landroid/view/ViewOutlineProvider;
.source "DesktopTaskContentView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DesktopTaskContentView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DesktopTaskContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskContentView$1;->this$0:Lcom/android/quickstep/views/DesktopTaskContentView;

    .line 42
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p0, Lcom/android/quickstep/views/DesktopTaskContentView$1;->this$0:Lcom/android/quickstep/views/DesktopTaskContentView;

    invoke-static {p1}, Lcom/android/quickstep/views/DesktopTaskContentView;->access$getBounds$p(Lcom/android/quickstep/views/DesktopTaskContentView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskContentView$1;->this$0:Lcom/android/quickstep/views/DesktopTaskContentView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/DesktopTaskContentView;->getCornerRadius()F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
