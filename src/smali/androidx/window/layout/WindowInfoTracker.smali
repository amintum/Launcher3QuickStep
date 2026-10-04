.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method


# virtual methods
.method public abstract windowLayoutInfo(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end method
