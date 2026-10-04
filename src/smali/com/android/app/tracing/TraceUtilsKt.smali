.class public abstract Lcom/android/app/tracing/TraceUtilsKt;
.super Ljava/lang/Object;
.source "TraceUtils.kt"


# direct methods
.method public static final beginSlice(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static final endSlice(J)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
