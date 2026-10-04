.class public final synthetic Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->$r8$lambda$lw2NRsMCT7P5lCr8ixhrePpFMYY(Landroid/view/View;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
