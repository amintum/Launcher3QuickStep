.class public abstract Lcom/android/launcher3/views/IconButtonView;
.super Lcom/android/launcher3/BubbleTextView;
.source "IconButtonView.java"


# static fields
.field public static final ATTRS:[I


# instance fields
.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010002

    .line 48
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/IconButtonView;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/16 v1, 0xa

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/android/launcher3/views/IconButtonView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 67
    sget-object v0, Lcom/android/launcher3/views/IconButtonView;->ATTRS:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    .line 75
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    :cond_1
    new-instance p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v1, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    new-instance v2, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/IconButtonView-IA;)V

    invoke-direct {p3, v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method


# virtual methods
.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/views/IconButtonView;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setForegroundTint(I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/IconButtonView$IconDelegate;

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/views/IconButtonView$IconDelegate;->-$$Nest$fgetmFg(Lcom/android/launcher3/views/IconButtonView$IconDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 93
    :goto_0
    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v3, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    new-instance v4, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/android/launcher3/views/IconButtonView$IconDelegateFactory;-><init>(ILandroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/IconButtonView-IA;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method public setTranslationXForTaskbarAllAppsIcon(F)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/views/IconButtonView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method
