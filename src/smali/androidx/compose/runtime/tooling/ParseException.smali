.class final Landroidx/compose/runtime/tooling/ParseException;
.super Ljava/lang/Exception;
.source "SourceInformation.kt"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/ParseException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ParseException;->message:Ljava/lang/String;

    return-object p0
.end method
