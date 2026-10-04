.class public abstract Landroidx/core/util/ObjectsCompat;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# direct methods
.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
