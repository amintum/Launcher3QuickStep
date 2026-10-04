.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "RectRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field public bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field public left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final name:Ljava/lang/String;

.field public right:Landroidx/compose/ui/layout/VerticalRuler;

.field public top:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 45
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 46
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 47
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 48
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectRulers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
