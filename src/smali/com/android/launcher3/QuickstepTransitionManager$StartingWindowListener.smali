.class public Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;
.super Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;
.source "QuickstepTransitionManager.java"


# instance fields
.field public mBackgroundColor:I

.field public final mTransitionManagerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBackgroundColor(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->mBackgroundColor:I

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 1

    .line 2274
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;-><init>()V

    .line 2275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    return-void
.end method


# virtual methods
.method public onTaskLaunching(III)V
    .locals 2

    .line 2280
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz v0, :cond_0

    .line 2282
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmTaskStartParams(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    :cond_0
    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->mBackgroundColor:I

    return-void
.end method
