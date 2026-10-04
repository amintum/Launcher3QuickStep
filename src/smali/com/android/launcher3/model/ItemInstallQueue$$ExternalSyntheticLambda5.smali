.class public final synthetic Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ItemInstallQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ItemInstallQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    return-void
.end method


# virtual methods
.method public final createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue;->$r8$lambda$PpuBbFbfMKT0DHFiZoT8SjkxXNk(Lcom/android/launcher3/model/ItemInstallQueue;ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    move-result-object p0

    return-object p0
.end method
