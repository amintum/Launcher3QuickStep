.class public final synthetic Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/app/TaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/TaskInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda12;->f$0:Landroid/app/TaskInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda12;->f$0:Landroid/app/TaskInfo;

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->$r8$lambda$1sC4K8XUrub_4344ErW12PJ30dk(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method
