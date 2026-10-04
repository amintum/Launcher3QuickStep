.class public final Landroidx/compose/ui/layout/InnermostInsetsRulers;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final current:Landroidx/compose/ui/layout/RectRulers;

.field public final maximum:Landroidx/compose/ui/layout/RectRulers;

.field public final name:Ljava/lang/String;

.field public final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .locals 5

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 294
    sget-object p1, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    .line 11165
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 294
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v4

    .line 364
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-array p2, v2, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 294
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 296
    sget-object p1, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    iget-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 11165
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 296
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v4

    .line 370
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_1
    new-array p2, v2, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 296
    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 293
    iget-object p0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 295
    iget-object p0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "innermostOf("

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
