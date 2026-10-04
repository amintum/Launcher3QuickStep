.class public Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$2;
.super Landroid/view/ViewOutlineProvider;
.source "ActivityAllAppsContainerView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 717
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 718
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    .line 720
    invoke-virtual {p2, p0, p0, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
