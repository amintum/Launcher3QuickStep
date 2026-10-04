.class public final Lcom/android/launcher3/model/ModelInitializer$initialize$4;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $psSettingsListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$4;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$4;->$psSettingsListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$4;->this$0:Lcom/android/launcher3/model/ModelInitializer;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelInitializer;->access$getSettingsCache$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/util/SettingsCache;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$4;->$psSettingsListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method
