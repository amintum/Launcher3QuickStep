.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "FragmentHostCallback.kt"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final context:Landroid/content/Context;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final handler:Landroid/os/Handler;

.field public final windowAnimations:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    .line 61
    iput p4, p0, Landroidx/fragment/app/FragmentHostCallback;->windowAnimations:I

    .line 65
    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/fragment/app/FragmentHostCallback;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/fragment/app/FragmentHostCallback;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/fragment/app/FragmentHostCallback;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract onGetHost()Ljava/lang/Object;
.end method

.method public abstract onGetLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 142
    iget-object p0, p0, Landroidx/fragment/app/FragmentHostCallback;->context:Landroid/content/Context;

    invoke-static {p0, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onSupportInvalidateOptionsMenu()V
.end method
