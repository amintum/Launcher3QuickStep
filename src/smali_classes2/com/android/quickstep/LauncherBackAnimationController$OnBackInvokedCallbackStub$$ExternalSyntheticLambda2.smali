.class public final synthetic Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

.field public final synthetic f$1:Landroid/window/BackMotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;->f$1:Landroid/window/BackMotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub$$ExternalSyntheticLambda2;->f$1:Landroid/window/BackMotionEvent;

    invoke-static {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;->$r8$lambda$FS4GEu8sXmnGyr8LQCq5oM8F4YQ(Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;Landroid/window/BackMotionEvent;)V

    return-void
.end method
