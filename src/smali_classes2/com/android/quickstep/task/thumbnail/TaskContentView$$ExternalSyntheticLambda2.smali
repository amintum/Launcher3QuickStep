.class public final synthetic Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/quickstep/task/thumbnail/TaskContentView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskContentView$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-static {v0, p0}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->$r8$lambda$eQXgV_pYgkvBotyujp2dQykkqw4(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/TaskContentView;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method
