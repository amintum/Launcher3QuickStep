.class public final Lcom/android/launcher3/logging/DumpManager$register$1;
.super Ljava/lang/Object;
.source "DumpManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $target:Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;

.field public final synthetic this$0:Lcom/android/launcher3/logging/DumpManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/logging/DumpManager;Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/logging/DumpManager$register$1;->this$0:Lcom/android/launcher3/logging/DumpManager;

    iput-object p2, p0, Lcom/android/launcher3/logging/DumpManager$register$1;->$target:Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/logging/DumpManager$register$1;->this$0:Lcom/android/launcher3/logging/DumpManager;

    invoke-static {v0}, Lcom/android/launcher3/logging/DumpManager;->access$getDumpables$p(Lcom/android/launcher3/logging/DumpManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/logging/DumpManager$register$1;->$target:Lcom/android/launcher3/logging/DumpManager$LauncherDumpable;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
