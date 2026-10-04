.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;
.super Ljava/lang/Object;
.source "ClockEvents.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final detach(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final fire(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->listeners:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
