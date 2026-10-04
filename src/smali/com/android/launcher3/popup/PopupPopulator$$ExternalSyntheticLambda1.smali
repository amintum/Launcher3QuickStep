.class public final synthetic Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Landroid/content/ComponentName;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroid/os/Handler;

.field public final synthetic f$6:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$3:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$5:Landroid/os/Handler;

    iput-object p7, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$6:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$3:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$5:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda1;->f$6:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/PopupPopulator;->$r8$lambda$yN4HGHlyN6uw1_Lry5tJAIa6pCo(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method
