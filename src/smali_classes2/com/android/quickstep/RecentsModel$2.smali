.class Lcom/android/quickstep/RecentsModel$2;
.super Ljava/lang/Object;
.source "RecentsModel.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsModel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$2;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$2;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->updateCacheSizeAndPreloadIfNeeded()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method
