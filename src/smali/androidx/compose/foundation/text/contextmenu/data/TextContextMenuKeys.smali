.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;
.super Ljava/lang/Object;
.source "TextContextMenuData.kt"


# static fields
.field public static final $stable:I

.field public static final AutofillKey:Ljava/lang/Object;

.field public static final CopyKey:Ljava/lang/Object;

.field public static final CutKey:Ljava/lang/Object;

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

.field public static final PasteKey:Ljava/lang/Object;

.field public static final SelectAllKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofillKey()Ljava/lang/Object;
    .locals 0

    .line 73
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->AutofillKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCopyKey()Ljava/lang/Object;
    .locals 0

    .line 64
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getCutKey()Ljava/lang/Object;
    .locals 0

    .line 61
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPasteKey()Ljava/lang/Object;
    .locals 0

    .line 67
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSelectAllKey()Ljava/lang/Object;
    .locals 0

    .line 70
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    return-object p0
.end method
