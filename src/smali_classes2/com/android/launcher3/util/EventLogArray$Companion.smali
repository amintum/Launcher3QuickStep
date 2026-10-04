.class public final Lcom/android/launcher3/util/EventLogArray$Companion;
.super Ljava/lang/Object;
.source "EventLogArray.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/util/EventLogArray$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isEntrySame(Lcom/android/launcher3/util/EventLogArray$Companion;Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/EventLogArray$Companion;->isEntrySame(Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isEntrySame(Lcom/android/launcher3/util/EventLogArray$EventEntry;ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getType()I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/util/EventLogArray$EventEntry;->getEvent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
