.class public final Lcom/android/quickstep/FocusState;
.super Ljava/lang/Object;
.source "FocusState.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/FocusState$Companion;


# instance fields
.field private focusedDisplayId:I

.field private listeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/FocusState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/FocusState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/FocusState;->Companion:Lcom/android/quickstep/FocusState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/FocusState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FocusState;->listeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/android/quickstep/FocusState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFocusedDisplayId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/quickstep/FocusState;->focusedDisplayId:I

    return p0
.end method

.method public final init(Lcom/android/wm/shell/shared/IShellTransitions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Lcom/android/quickstep/FocusState$init$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FocusState$init$1;-><init>(Lcom/android/quickstep/FocusState;)V

    .line 45
    invoke-interface {p1, v0}, Lcom/android/wm/shell/shared/IShellTransitions;->setFocusTransitionListener(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "FocusState"

    const-string v0, "Failed call setFocusTransitionListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/android/quickstep/FocusState;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setFocusedDisplayId(I)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/android/quickstep/FocusState;->focusedDisplayId:I

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/FocusState;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/FocusState$FocusChangeListener;

    .line 34
    invoke-interface {v0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->onFocusedDisplayChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    iget p0, p0, Lcom/android/quickstep/FocusState;->focusedDisplayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FocusState focusedDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
