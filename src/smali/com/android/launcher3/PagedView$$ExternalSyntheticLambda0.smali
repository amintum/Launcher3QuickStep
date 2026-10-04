.class public final synthetic Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/PagedView;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/PagedView;

    iput-object p2, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/PagedView;

    iget-object v1, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/PagedView;->$r8$lambda$FZWkobdMFjJUbJtg_SIy1iKh790(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method
