.class public final Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;
.super Ljava/lang/Object;
.source "DisposableEffectWithLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $effect:Lkotlin/jvm/functions/Function1;

.field public final synthetic $effectResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_disposableEffectWithLifecycle:Landroidx/compose/runtime/DisposableEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effectResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effect:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$this_disposableEffectWithLifecycle:Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effectResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$effect:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;->$this_disposableEffectWithLifecycle:Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->access$disposableEffectWithLifecycle$update(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    return-void
.end method
