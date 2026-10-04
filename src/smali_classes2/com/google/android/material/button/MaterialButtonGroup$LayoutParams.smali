.class public Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "MaterialButtonGroup.java"


# instance fields
.field public overflowIcon:Landroid/graphics/drawable/Drawable;

.field public overflowText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1153
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1141
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1130
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1142
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout:[I

    .line 1143
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1145
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowIcon:I

    .line 1146
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1147
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1184
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1188
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1192
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1131
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-void
.end method
