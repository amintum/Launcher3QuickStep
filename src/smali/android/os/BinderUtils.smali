.class public final Landroid/os/BinderUtils;
.super Ljava/lang/Object;
.source "BinderUtils.kt"


# static fields
.field public static final INSTANCE:Landroid/os/BinderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/BinderUtils;

    invoke-direct {v0}, Landroid/os/BinderUtils;-><init>()V

    sput-object v0, Landroid/os/BinderUtils;->INSTANCE:Landroid/os/BinderUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrapLifecycle(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;)Landroid/os/Binder;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Landroid/os/BinderUtils$LifecycleBinderWrapper;

    invoke-direct {v0, p0, p1}, Landroid/os/BinderUtils$LifecycleBinderWrapper;-><init>(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;)V

    return-object v0
.end method
