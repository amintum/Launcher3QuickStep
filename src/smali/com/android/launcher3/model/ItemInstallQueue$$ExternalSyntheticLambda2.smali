.class public final synthetic Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ItemInstallQueue;

.field public final synthetic f$1:Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ItemInstallQueue;->$r8$lambda$hQhmjXoSHf8RIi6fbkVbyXmz_wQ(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method
