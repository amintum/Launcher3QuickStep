.class public final Lcom/android/launcher3/model/ModelInitializer$initialize$notificationChanges$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$notificationChanges$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$notificationChanges$1;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    invoke-static {p0}, Lcom/android/launcher3/model/ModelInitializer;->access$getContext$p(Lcom/android/launcher3/model/ModelInitializer;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
