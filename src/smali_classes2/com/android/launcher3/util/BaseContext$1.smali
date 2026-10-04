.class public final Lcom/android/launcher3/util/BaseContext$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/BaseContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$getSavedStateRegistryController$p(Lcom/android/launcher3/util/BaseContext;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$getSavedStateRegistryController$p(Lcom/android/launcher3/util/BaseContext;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->trackUiSurface(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
