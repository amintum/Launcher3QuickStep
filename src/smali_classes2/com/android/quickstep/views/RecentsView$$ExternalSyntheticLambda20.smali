.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/quickstep/recents/di/RecentsDependencies;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$1:Lcom/android/quickstep/recents/di/RecentsDependencies;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$1:Lcom/android/quickstep/recents/di/RecentsDependencies;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$DlBSaB5fU0XpX3IXwSklI9dq-3A(Landroid/content/Context;Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;)Lcom/android/quickstep/recents/data/AppTimersRepository;

    move-result-object p0

    return-object p0
.end method
