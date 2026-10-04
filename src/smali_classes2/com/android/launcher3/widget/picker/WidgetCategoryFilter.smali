.class public final Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;
.super Ljava/lang/Object;
.source "WidgetCategoryFilter.kt"


# instance fields
.field public final categoryMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->categoryMask:I

    return-void
.end method


# virtual methods
.method public final getCategoryMask()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->categoryMask:I

    return p0
.end method

.method public final matches(I)Z
    .locals 2

    .line 30
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetCategoryFilter;->categoryMask:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-gez p0, :cond_3

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
