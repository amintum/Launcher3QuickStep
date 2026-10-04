.class public abstract Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    .line 6374
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
