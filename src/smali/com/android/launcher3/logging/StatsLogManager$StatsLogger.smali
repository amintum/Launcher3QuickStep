.class public interface abstract Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.super Ljava/lang/Object;
.source "StatsLogManager.kt"


# virtual methods
.method public abstract log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
.end method

.method public abstract sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V
.end method

.method public abstract withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withInputType(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method

.method public abstract withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
.end method
