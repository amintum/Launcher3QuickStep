.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$sIkm569xNW5zoXHrFEE3xE0GzxI(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method
