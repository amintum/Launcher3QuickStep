.class public Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;
.super Ljava/lang/Object;
.source "WidgetRecommendationCategoryProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCategoryFromApplicationCategory(I)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;
    .locals 3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 67
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    sget v0, Lcom/android/launcher3/R$string;->productivity_widget_recommendation_category_label:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 72
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    sget v0, Lcom/android/launcher3/R$string;->news_widget_recommendation_category_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    .line 77
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    sget v1, Lcom/android/launcher3/R$string;->social_widget_recommendation_category_label:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    sget v0, Lcom/android/launcher3/R$string;->others_widget_recommendation_category_label:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    .line 85
    :cond_4
    :goto_0
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    sget v0, Lcom/android/launcher3/R$string;->entertainment_widget_recommendation_category_label:I

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public getWidgetRecommendationCategory(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;
    .locals 1

    .line 49
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 50
    iget-object p0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    new-instance p0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;->getCategoryFromApplicationCategory(I)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
