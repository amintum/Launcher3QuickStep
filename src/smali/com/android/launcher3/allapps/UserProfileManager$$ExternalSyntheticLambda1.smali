.class public final synthetic Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/UserProfileManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/allapps/UserProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/allapps/UserProfileManager;

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allapps/UserProfileManager;->$r8$lambda$FXU9r7c9434nM4oxEvDspQdIQWk(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    return-void
.end method
