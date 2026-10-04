.class public final Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles$Companion;


# instance fields
.field public final all:Ljava/util/List;

.field public final bottom:Landroid/view/View;

.field public final left:Landroid/view/View;

.field public final right:Landroid/view/View;

.field public final top:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    .line 1076
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    .line 1077
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    .line 1078
    iput-object p4, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    const/4 v0, 0x4

    .line 1081
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->all:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    iget-object v3, p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    iget-object v3, p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    iget-object v3, p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    iget-object p1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->all:Ljava/util/List;

    return-object p0
.end method

.method public final getBottom()Landroid/view/View;
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    return-object p0
.end method

.method public final getLeft()Landroid/view/View;
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    return-object p0
.end method

.method public final getRight()Landroid/view/View;
    .locals 0

    .line 1077
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    return-object p0
.end method

.method public final getTop()Landroid/view/View;
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->left:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->top:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->right:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->bottom:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragHandles(left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
