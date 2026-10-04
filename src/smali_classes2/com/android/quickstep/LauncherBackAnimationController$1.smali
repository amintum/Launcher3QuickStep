.class Lcom/android/quickstep/LauncherBackAnimationController$1;
.super Ljava/lang/Object;
.source "LauncherBackAnimationController.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mloadResources(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method
