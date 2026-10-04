.class public final Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;
.super Ljava/lang/Object;
.source "GetObscuredDesktopTaskIdsUseCase.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 36
    invoke-virtual {v1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->isMinimized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 46
    invoke-virtual {v1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->quickContains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getTaskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
