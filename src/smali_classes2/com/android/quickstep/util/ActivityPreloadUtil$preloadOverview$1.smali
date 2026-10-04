.class final Lcom/android/quickstep/util/ActivityPreloadUtil$preloadOverview$1;
.super Ljava/lang/Object;
.source "ActivityPreloadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $overviewIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ActivityPreloadUtil$preloadOverview$1;->$overviewIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/ActivityPreloadUtil$preloadOverview$1;->$overviewIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->preloadRecentsActivity(Landroid/content/Intent;)V

    return-void
.end method
