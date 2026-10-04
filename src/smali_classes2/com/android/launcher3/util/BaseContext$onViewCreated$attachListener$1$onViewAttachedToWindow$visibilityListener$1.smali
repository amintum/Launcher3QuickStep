.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$visibilityListener$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/BaseContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$visibilityListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$visibilityListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->access$updateState(Lcom/android/launcher3/util/BaseContext;)V

    return-void
.end method
