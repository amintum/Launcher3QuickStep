.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;
.super Ljava/lang/Object;
.source "RemoveAnimationSettingsTracker.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $defaultValue:F

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    iput-object p2, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->$uri:Landroid/net/Uri;

    iput p3, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->$defaultValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/net/Uri;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->$uri:Landroid/net/Uri;

    iget p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->$defaultValue:F

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getValueFromSettingsGlobal(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$getValue$1;->apply(Landroid/net/Uri;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
