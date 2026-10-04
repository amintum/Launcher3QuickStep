.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;->f$0:I

    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$0MLxu7WC67jOczLCZ8Ei5bqeaMw(ILjava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method
