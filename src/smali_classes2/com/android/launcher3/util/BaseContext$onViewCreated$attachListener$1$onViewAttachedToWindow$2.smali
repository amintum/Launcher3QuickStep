.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $treeObserver:Landroid/view/ViewTreeObserver;

.field public final synthetic $visibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;->$treeObserver:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;->$visibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;->$treeObserver:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;->$visibilityListener:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    return-void
.end method
