.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;
.super Landroid/util/Property;
.source "ExtendedFloatingActionButton.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1000
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1013
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1000
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .locals 2

    .line 1004
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p0

    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 1007
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1003
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1000
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
