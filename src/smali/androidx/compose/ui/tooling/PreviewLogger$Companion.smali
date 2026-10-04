.class public final Landroidx/compose/ui/tooling/PreviewLogger$Companion;
.super Ljava/lang/Object;
.source "PreviewLogger.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic logWarning$ui_tooling$default(Landroidx/compose/ui/tooling/PreviewLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;->logWarning$ui_tooling(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final logError$ui_tooling(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    const-string p0, "PreviewLogger"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final logWarning$ui_tooling(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    const-string p0, "PreviewLogger"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
