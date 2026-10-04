.class public final Lcom/android/launcher3/widget/WidgetSections$WidgetSection;
.super Ljava/lang/Object;
.source "WidgetSections.java"


# instance fields
.field public final mCategory:I

.field public final mSectionDrawable:I

.field public final mSectionTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/android/launcher3/R$styleable;->WidgetSections:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 129
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_category:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    .line 130
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_sectionTitle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    .line 131
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_sectionDrawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionDrawable:I

    return-void
.end method
