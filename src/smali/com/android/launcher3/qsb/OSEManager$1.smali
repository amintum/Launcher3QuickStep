.class public final Lcom/android/launcher3/qsb/OSEManager$1;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/qsb/OSEManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$1;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$1;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->reloadOse()V

    return-void
.end method
