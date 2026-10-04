.class public final Landroidx/compose/ui/platform/ClipEntry;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# instance fields
.field public final clipData:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-object p0
.end method
