.class public final Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;
.super Ljava/lang/Object;
.source "ContentCaptureManager.android.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

.field public static isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->$$INSTANCE:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 31
    sget-boolean p0, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return p0
.end method
