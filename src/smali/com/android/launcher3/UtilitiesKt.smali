.class public final Lcom/android/launcher3/UtilitiesKt;
.super Ljava/lang/Object;
.source "UtilitiesKt.kt"


# static fields
.field public static final CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

.field public static final CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

.field public static final INSTANCE:Lcom/android/launcher3/UtilitiesKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/UtilitiesKt;

    invoke-direct {v0}, Lcom/android/launcher3/UtilitiesKt;-><init>()V

    sput-object v0, Lcom/android/launcher3/UtilitiesKt;->INSTANCE:Lcom/android/launcher3/UtilitiesKt;

    .line 67
    sget v0, Lcom/android/launcher3/R$id;->saved_clip_children_tag_id:I

    new-instance v1, Lcom/android/launcher3/UtilitiesKt$CLIP_CHILDREN_FALSE_MODIFIER$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/UtilitiesKt$CLIP_CHILDREN_FALSE_MODIFIER$1;-><init>(I)V

    sput-object v1, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    .line 80
    sget v0, Lcom/android/launcher3/R$id;->saved_clip_to_padding_tag_id:I

    new-instance v1, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/UtilitiesKt$CLIP_TO_PADDING_FALSE_MODIFIER$1;-><init>(I)V

    sput-object v1, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 114
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 115
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->saveAndChangeAttribute(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final varargs restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 148
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 149
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->restoreAttribute(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    :cond_3
    :goto_1
    return-void
.end method
