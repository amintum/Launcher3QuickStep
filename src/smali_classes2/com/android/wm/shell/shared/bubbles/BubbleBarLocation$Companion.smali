.class public final Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;
.super Ljava/lang/Object;
.source "BubbleBarLocation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
