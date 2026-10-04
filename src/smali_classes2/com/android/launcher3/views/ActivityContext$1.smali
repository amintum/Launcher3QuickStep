.class public Lcom/android/launcher3/views/ActivityContext$1;
.super Ljava/lang/Object;
.source "ActivityContext.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic val$closeable:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 628
    iput-object p2, p0, Lcom/android/launcher3/views/ActivityContext$1;->val$closeable:Lcom/android/launcher3/util/SafeCloseable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/android/launcher3/views/ActivityContext$1;->val$closeable:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    return-void
.end method
