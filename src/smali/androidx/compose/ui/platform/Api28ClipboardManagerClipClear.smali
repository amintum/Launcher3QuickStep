.class public final Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method
