.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "CommonContextMenuArea.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method public static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 5

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 151
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 152
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    move-result-object v3

    .line 153
    sget-object v7, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCut-9Hzcbyc()I

    move-result v4

    .line 154
    sget-object v8, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCutDrawable-3I4p1mQ()I

    move-result v5

    .line 151
    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 156
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 157
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    move-result-object v12

    .line 158
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCopy-9Hzcbyc()I

    move-result v13

    .line 159
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCopyDrawable-3I4p1mQ()I

    move-result v14

    .line 156
    const-string v10, "Copy"

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 161
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 162
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getPaste-9Hzcbyc()I

    move-result v4

    .line 164
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModePasteDrawable-3I4p1mQ()I

    move-result v5

    .line 161
    const-string v1, "Paste"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 166
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 167
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    move-result-object v12

    .line 168
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getSelectAll-9Hzcbyc()I

    move-result v13

    .line 169
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeSelectAllDrawable-3I4p1mQ()I

    move-result v14

    .line 166
    const-string v10, "SelectAll"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 171
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 172
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    move-result-object v3

    .line 173
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getAutofill-9Hzcbyc()I

    move-result v4

    .line 175
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getID_NULL-3I4p1mQ()I

    move-result v5

    .line 171
    const-string v1, "Autofill"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 148
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 149
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 179
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 0

    .line 149
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 0

    .line 148
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return p0
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:177)"

    const v2, 0x1c937666

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;->getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
