.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;
.super Ljava/lang/Object;
.source "RemoveAnimationSettingsTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-static {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getContentResolver$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-static {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getContentResolver$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-static {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getContentResolver$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
