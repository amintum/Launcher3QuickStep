.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $focusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic $treeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;->$treeObserver:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;->$focusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;->$treeObserver:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;->$focusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
