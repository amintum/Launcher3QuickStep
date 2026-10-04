.class public final Landroidx/compose/ui/platform/FocusFinderCompat$Companion;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/FocusFinderCompat;
    .locals 0

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/FocusFinderCompat;->access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/platform/FocusFinderCompat;

    return-object p0
.end method
