.class public final Lcom/android/launcher3/util/MutableDiffAwareRef;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableDiffAwareRef;


# instance fields
.field public final _changes:Lcom/android/launcher3/util/MutableListenableStream;

.field public final _value:Lcom/android/launcher3/util/MutableListenableRef;

.field public final changes:Lcom/android/launcher3/util/ListenableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_changes:Lcom/android/launcher3/util/MutableListenableStream;

    .line 99
    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->changes:Lcom/android/launcher3/util/ListenableStream;

    .line 101
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    return-void
.end method


# virtual methods
.method public final asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0

    .line 0
    return-object p0
.end method

.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/util/MutableDiffAwareRef;->_value:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
