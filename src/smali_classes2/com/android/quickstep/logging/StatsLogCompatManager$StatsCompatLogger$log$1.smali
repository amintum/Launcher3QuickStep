.class final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field final synthetic this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iput-object p2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 209
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    invoke-static {v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$getMSlice$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    invoke-static {v1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->access$getMContainerInfo$p(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->this$0:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object p0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger$log$1;->$event:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->applyOverwrites(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->write(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method
