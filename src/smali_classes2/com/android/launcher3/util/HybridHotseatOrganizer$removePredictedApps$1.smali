.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "HybridHotseatOrganizer.kt"


# instance fields
.field public final synthetic $icon:Lcom/android/launcher3/views/PredictedAppIcon;

.field public final synthetic this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    iput-object p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 241
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$removePredictedApps$1;->$icon:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->removeIconWithoutNotify(Lcom/android/launcher3/views/PredictedAppIcon;)V

    :cond_0
    return-void
.end method
