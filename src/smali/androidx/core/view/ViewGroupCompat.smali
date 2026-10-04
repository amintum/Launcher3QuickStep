.class public abstract Landroidx/core/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# static fields
.field public static final CONSUMED:Landroid/view/WindowInsets;

.field public static sCompatInsetsDispatchInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Landroidx/core/view/ViewGroupCompat;->sCompatInsetsDispatchInstalled:Z

    return-void
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method
