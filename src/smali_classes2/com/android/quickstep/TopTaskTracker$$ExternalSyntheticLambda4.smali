.class public final synthetic Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TopTaskTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TopTaskTracker;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->$r8$lambda$ZXQ0cbilT9vea33ENDbwWtStS5M(Lcom/android/quickstep/TopTaskTracker;Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method
