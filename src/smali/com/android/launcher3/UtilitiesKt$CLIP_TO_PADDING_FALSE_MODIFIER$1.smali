.class public final Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;
.super Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
.source "UtilitiesKt.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;->getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;->setAttribute(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setAttribute(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
