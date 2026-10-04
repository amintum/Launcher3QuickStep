.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $attachListener:Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;->$attachListener:Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;->$attachListener:Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
