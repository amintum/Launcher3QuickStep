.class public final synthetic Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/PagedView;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/PagedView;

    iput-object p2, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/PagedView;

    iget-object p0, p0, Lcom/android/launcher3/PagedView$$ExternalSyntheticLambda8;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/PagedView;->$r8$lambda$qwuUZWZSjkAWUiW6GdH8FIIxFFs(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method
