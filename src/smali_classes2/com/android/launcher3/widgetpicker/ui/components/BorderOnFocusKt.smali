.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt;
.super Ljava/lang/Object;
.source "BorderOnFocus.kt"


# direct methods
.method public static final borderOnFocus-AXMydx8(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/foundation/shape/CornerSize;FF)Landroidx/compose/ui/Modifier;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;

    const/4 v7, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusElement;-><init>(ZJLandroidx/compose/foundation/shape/CornerSize;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
