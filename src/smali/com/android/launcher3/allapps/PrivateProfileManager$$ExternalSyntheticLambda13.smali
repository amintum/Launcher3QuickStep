.class public final synthetic Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$2:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;->f$2:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->$r8$lambda$9v0MnFIlpjCgGJf_C0d_CtUqk38(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
