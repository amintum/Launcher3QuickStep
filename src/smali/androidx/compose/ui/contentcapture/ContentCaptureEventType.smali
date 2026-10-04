.class final enum Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
.super Ljava/lang/Enum;
.source "AndroidContentCaptureManager.android.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public static final enum VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public static final enum VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    sget-object v1, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 655
    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 656
    new-instance v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const-string v1, "VIEW_DISAPPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-static {}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->$values()[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->$VALUES:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 654
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    const-class v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 657
    check-cast p0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->$VALUES:[Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 657
    check-cast v0, [Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    return-object v0
.end method
