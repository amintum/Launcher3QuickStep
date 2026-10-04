.class public final Lcom/android/quickstep/views/FixedSizeImageView;
.super Landroid/widget/ImageView;
.source "FixedSizeImageView.kt"


# instance fields
.field private shouldRequestLayoutOnChanges:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/quickstep/views/FixedSizeImageView;->shouldRequestLayoutOnChanges:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android/quickstep/views/FixedSizeImageView;->shouldRequestLayoutOnChanges:Z

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/quickstep/views/FixedSizeImageView;->shouldRequestLayoutOnChanges:Z

    return-void
.end method
