.class public final Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
.super Ljava/lang/ThreadLocal;
.source "FocusFinderCompat.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Landroidx/compose/ui/platform/FocusFinderCompat;
    .locals 0

    .line 58
    new-instance p0, Landroidx/compose/ui/platform/FocusFinderCompat;

    invoke-direct {p0}, Landroidx/compose/ui/platform/FocusFinderCompat;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;->initialValue()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object p0

    return-object p0
.end method
