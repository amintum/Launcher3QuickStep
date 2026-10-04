.class public final Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;
.super Ljava/lang/Object;
.source "AsyncObjectAllocator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;

    invoke-direct {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 64
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

    invoke-static {p0}, Lcom/android/launcher3/util/AsyncObjectAllocator;->access$jobLoop(Lcom/android/launcher3/util/AsyncObjectAllocator;)V

    return-void
.end method
