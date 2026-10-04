.class public final Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final recoverable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->recoverable:Z

    .line 441
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 441
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
