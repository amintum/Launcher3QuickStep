.class public abstract Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
