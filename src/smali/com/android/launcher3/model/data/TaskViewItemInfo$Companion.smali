.class public final Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;
.super Ljava/lang/Object;
.source "TaskViewItemInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTaskViewAtom(IILjava/lang/String;I)Lcom/android/launcher3/logger/LauncherAtom$TaskView;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskView;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setType(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 81
    invoke-virtual {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 82
    invoke-virtual {p0, p3}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 83
    invoke-virtual {p0, p4}, Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskView$Builder;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-object p0
.end method
