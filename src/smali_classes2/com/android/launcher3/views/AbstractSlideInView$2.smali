.class public Lcom/android/launcher3/views/AbstractSlideInView$2;
.super Landroid/view/ViewOutlineProvider;
.source "AbstractSlideInView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/AbstractSlideInView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/AbstractSlideInView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView$2;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x0

    .line 147
    invoke-virtual {p2, p0, p0, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
