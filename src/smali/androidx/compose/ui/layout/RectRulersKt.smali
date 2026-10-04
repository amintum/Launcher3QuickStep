.class public abstract Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "RectRulers.kt"


# direct methods
.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 42
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 68
    new-instance p0, Landroidx/compose/ui/layout/InnerRectRulers;

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InnerRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    return-object p0
.end method
