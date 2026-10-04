.class public abstract Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;
.super Ljava/lang/Object;
.source "UtilitiesKt.kt"


# instance fields
.field public final tagKey:I

.field public final targetAttrValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    .line 34
    iput p2, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    return-void
.end method


# virtual methods
.method public abstract getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public final restoreAttribute(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 54
    iget p0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final saveAndChangeAttribute(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->getAttribute(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 44
    iget v1, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->tagKey:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->targetAttrValue:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;->setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract setAttribute(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method
