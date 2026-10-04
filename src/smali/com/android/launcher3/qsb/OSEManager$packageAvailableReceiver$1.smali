.class public final Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/qsb/OSEManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;->accept(Landroid/content/Intent;)V

    return-void
.end method
