.class public final Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;
.super Ljava/lang/Object;
.source "AppPairIconGraphic.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getMemberIconSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 63
    :cond_1
    new-instance p1, Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    invoke-direct {p1, p2, p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;-><init>(Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    invoke-virtual {p1, v4, v4, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
