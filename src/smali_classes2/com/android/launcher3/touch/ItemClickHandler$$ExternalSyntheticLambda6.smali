.class public final synthetic Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;->f$0:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->$r8$lambda$34ZBMqhLhoPRXTXyK5CjRG4wR3o(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method
