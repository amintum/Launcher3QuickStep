.class public abstract Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 1

    .line 90
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide p0

    return-wide p0
.end method
