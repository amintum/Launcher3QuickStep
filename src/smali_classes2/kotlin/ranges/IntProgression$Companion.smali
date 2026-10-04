.class public final Lkotlin/ranges/IntProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/ranges/IntProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange(III)Lkotlin/ranges/IntProgression;
    .locals 0

    .line 134
    new-instance p0, Lkotlin/ranges/IntProgression;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object p0
.end method
