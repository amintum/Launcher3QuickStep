.class public final synthetic Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;ZLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$2:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$$ExternalSyntheticLambda0;->f$2:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->$r8$lambda$EMLy2HQoPRl17Up08Fq427REgW0(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;ZLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
