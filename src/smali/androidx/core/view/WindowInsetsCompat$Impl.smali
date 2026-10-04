.class public Landroidx/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final mHost:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 761
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 793
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 785
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 781
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public copyRootViewBounds(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 850
    :cond_0
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 851
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 852
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 853
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 854
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .locals 0

    .line 824
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    .line 831
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    .line 829
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to query the maximum insets for IME"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 0

    .line 811
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getStableInsets()Landroidx/core/graphics/Insets;
    .locals 0

    .line 801
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 0

    .line 806
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .locals 0

    .line 797
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .locals 0

    .line 816
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 862
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 863
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 862
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 820
    sget-object p0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public isConsumed()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isRound()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isVisible(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRootViewData(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 0

    .line 0
    return-void
.end method
