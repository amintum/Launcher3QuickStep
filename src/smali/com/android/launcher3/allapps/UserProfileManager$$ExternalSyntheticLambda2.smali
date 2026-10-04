.class public final synthetic Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/UserProfileManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/allapps/UserProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/allapps/UserProfileManager;

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->$r8$lambda$8ZWZEKCwx5yKxi4RvDmgOrDzNIA(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method
