.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/function/BiConsumer;

.field public final synthetic f$4:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/RecentTasksList;

    iput p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$1:I

    iput-boolean p3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$3:Ljava/util/function/BiConsumer;

    iput-object p5, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$4:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/RecentTasksList;

    iget v1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$1:I

    iget-boolean v2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$3:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda6;->f$4:Ljava/util/function/Predicate;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$yBKmLxdxNFiHbQAvVnnqJxDAXfA(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    return-void
.end method
