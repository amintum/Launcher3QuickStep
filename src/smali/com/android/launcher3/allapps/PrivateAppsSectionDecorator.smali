.class public Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PrivateAppsSectionDecorator.java"


# instance fields
.field public final mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 41
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 50
    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->shouldDecorateItemsTogether()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v2, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;-><init>(Lcom/android/launcher3/allapps/SectionDecorationHandler;II)V

    .line 57
    const-string v4, "private_apps"

    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;

    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->addChild(Lcom/android/launcher3/allapps/SectionDecorationHandler;Landroid/view/View;)V

    .line 63
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, p1, v1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->onFocusDraw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;

    .line 70
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;->onGroupDecorate(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    return-void
.end method
