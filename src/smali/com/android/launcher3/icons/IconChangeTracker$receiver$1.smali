.class public final Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;
.super Ljava/lang/Object;
.source "IconChangeTracker.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/icons/IconChangeTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;->this$0:Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;->this$0:Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconChangeTracker;->access$handleIntent(Lcom/android/launcher3/icons/IconChangeTracker;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconChangeTracker$receiver$1;->accept(Landroid/content/Intent;)V

    return-void
.end method
