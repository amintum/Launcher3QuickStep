.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;
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
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-static {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getContentResolver$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
