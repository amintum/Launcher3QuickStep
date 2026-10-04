.class public abstract Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 83
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->isEnabled()Z

    move-result v0

    return v0
.end method
