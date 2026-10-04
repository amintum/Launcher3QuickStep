.class public abstract Ldagger/internal/AbstractMapFactory;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final contributingMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/AbstractMapFactory;->contributingMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contributingMap()Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Ldagger/internal/AbstractMapFactory;->contributingMap:Ljava/util/Map;

    return-object p0
.end method
