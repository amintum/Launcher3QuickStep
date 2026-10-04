.class public final Landroidx/compose/ui/layout/InnerRectRulers;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field public final bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field public final left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final right:Landroidx/compose/ui/layout/VerticalRuler;

.field public final rulers:[Landroidx/compose/ui/layout/RectRulers;

.field public final top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 71
    sget-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    array-length p1, p1

    new-array v1, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 73
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 75
    sget-object p1, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 77
    sget-object p1, Landroidx/compose/ui/layout/HorizontalRuler;->Companion:Landroidx/compose/ui/layout/HorizontalRuler$Companion;

    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    array-length v0, v0

    new-array v1, v0, [Landroidx/compose/ui/layout/HorizontalRuler;

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;->minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    const/16 v7, 0x39

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
