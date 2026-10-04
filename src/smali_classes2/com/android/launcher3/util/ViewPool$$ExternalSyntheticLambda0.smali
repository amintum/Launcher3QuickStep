.class public final synthetic Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/ViewPool;

.field public final synthetic f$1:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/ViewPool;

    iput-object p2, p0, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;->f$1:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/ViewPool;

    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;->f$1:Landroid/view/LayoutInflater;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/ViewPool;->$r8$lambda$cBwsaLw91iaZkJl7L6YVVzuZ8o0(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
