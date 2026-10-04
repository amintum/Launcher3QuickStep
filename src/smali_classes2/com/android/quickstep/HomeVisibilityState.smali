.class public final Lcom/android/quickstep/HomeVisibilityState;
.super Ljava/lang/Object;
.source "HomeVisibilityState.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;


# instance fields
.field private isHomeVisible:Z

.field private listeners:Ljava/util/Set;

.field private volatile navbarInsetPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/HomeVisibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/HomeVisibilityState;->Companion:Lcom/android/quickstep/HomeVisibilityState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/HomeVisibilityState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getNavbarInsetPosition()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/quickstep/HomeVisibilityState;->navbarInsetPosition:I

    return p0
.end method

.method public final init(Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableHomeTransitionListener()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    :try_start_0
    new-instance v0, Lcom/android/quickstep/HomeVisibilityState$init$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/HomeVisibilityState$init$1;-><init>(Lcom/android/quickstep/HomeVisibilityState;)V

    .line 71
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    .line 47
    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/shared/IShellTransitions;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    const-string p1, "HomeVisibilityState"

    const-string v0, "Failed call setHomeTransitionListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final isHomeVisible()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    return p0
.end method

.method public final removeListener(Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/HomeVisibilityState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setNavbarInsetPosition(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/quickstep/HomeVisibilityState;->navbarInsetPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState;->isHomeVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{HomeVisibilityState isHomeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
