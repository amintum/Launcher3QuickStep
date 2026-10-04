.class public interface abstract Lcom/android/systemui/plugins/DarkIconDispatcher;
.super Ljava/lang/Object;
.source "DarkIconDispatcher.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final DEFAULT_ICON_TINT:I = -0x1

.field public static final DEFAULT_INVERSE_ICON_TINT:I = -0x1000000

.field public static final VERSION:I = 0x2

.field public static final sTmpInt2:[I

.field public static final sTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    return-void
.end method

.method public static getInverseTint(Ljava/util/Collection;Landroid/view/View;I)I
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static getTint(Ljava/util/Collection;Landroid/view/View;I)I
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isInArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 139
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, p1

    .line 140
    iget v3, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 5

    .line 150
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 154
    sget-object v0, Lcom/android/systemui/plugins/DarkIconDispatcher;->sTmpInt2:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 155
    aget v0, v0, v2

    .line 157
    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v3

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z
    .locals 2

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 123
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isInAreas(Ljava/util/Collection;Landroid/view/View;)Z
    .locals 2

    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 107
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInArea(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
.end method

.method public abstract setIconsDarkArea(Ljava/util/ArrayList;)V
.end method

.method public stop()V
    .locals 0

    .line 0
    return-void
.end method
