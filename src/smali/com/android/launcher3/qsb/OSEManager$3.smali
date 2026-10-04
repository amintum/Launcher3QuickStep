.class public final synthetic Lcom/android/launcher3/qsb/OSEManager$3;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/qsb/OSEManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$3;->$tmp0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$3;->$tmp0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->close()V

    return-void
.end method
