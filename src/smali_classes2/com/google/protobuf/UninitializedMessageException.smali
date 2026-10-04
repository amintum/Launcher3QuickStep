.class public Lcom/google/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final missingFields:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 28
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    return-void
.end method
