.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransition.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;

    invoke-direct {v0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;->INSTANCE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 53
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;->get()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method
