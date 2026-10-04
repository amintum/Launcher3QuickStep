.class public final Landroidx/compose/ui/layout/WindowInsetsRulersImpl;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final current:Landroidx/compose/ui/layout/RectRulers;

.field public final maximum:Landroidx/compose/ui/layout/RectRulers;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    .line 280
    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maximum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 280
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 288
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->name:Ljava/lang/String;

    return-object p0
.end method
