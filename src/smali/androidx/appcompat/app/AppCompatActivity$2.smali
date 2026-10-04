.class public Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 127
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 129
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    .line 130
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
