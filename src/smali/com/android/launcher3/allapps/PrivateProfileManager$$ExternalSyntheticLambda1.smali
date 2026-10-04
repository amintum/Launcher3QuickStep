.class public final synthetic Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->expandPrivateSpace()V

    return-void
.end method
