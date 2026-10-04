.class public final Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/launcher3/util/MutableListenableRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;->this$0:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;->this$0:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
