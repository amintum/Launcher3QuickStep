.class public Lcom/android/launcher3/views/StickyHeaderLayout$MyLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "StickyHeaderLayout.java"


# instance fields
.field public scrollLimit:I

.field public final sticky:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/android/launcher3/views/StickyHeaderLayout$MyLayoutParams;->sticky:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 287
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288
    sget-object v0, Lcom/android/launcher3/R$styleable;->StickyScroller_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 289
    sget p2, Lcom/android/launcher3/R$styleable;->StickyScroller_Layout_layout_sticky:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/views/StickyHeaderLayout$MyLayoutParams;->sticky:Z

    .line 290
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
