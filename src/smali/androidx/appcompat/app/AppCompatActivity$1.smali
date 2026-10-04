.class public Landroidx/appcompat/app/AppCompatActivity$1;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 1

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$1;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-object v0
.end method
