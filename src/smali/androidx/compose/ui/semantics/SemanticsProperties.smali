.class public final Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final $stable:I

.field public static final CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

.field public static final ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 41
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "StateDescription"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 49
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 52
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    .line 481
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "PaneTitle"

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sput-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 66
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 69
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 72
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 75
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 78
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 81
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 84
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 90
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsTraversalGroup"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 96
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 105
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    const-string v1, "InvisibleToUser"

    .line 107
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    .line 105
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 113
    const-string v1, "HideFromAccessibility"

    .line 114
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;

    .line 112
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 119
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    const-string v1, "ContentType"

    .line 121
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    .line 119
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 130
    const-string v1, "ContentDataType"

    .line 131
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;

    .line 129
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 139
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 140
    const-string v1, "TraversalIndex"

    .line 141
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    .line 139
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 148
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 151
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    .line 481
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "IsPopup"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    sput-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    .line 481
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "IsDialog"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    sput-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 186
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    .line 481
    new-instance v7, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "Role"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    sput-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    new-instance v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 193
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 190
    const-string v9, "TestTag"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 205
    new-instance v9, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 208
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 205
    const-string v10, "LinkTestMarker"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    .line 481
    new-instance v10, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "Text"

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    sput-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 221
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 227
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 230
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 233
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 236
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 239
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 242
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 245
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 248
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 251
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 257
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1, v3, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 261
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 264
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 261
    const-string v6, "Shape"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsProperties;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 69
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 72
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 128
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 40
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 118
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 78
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 230
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 248
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 84
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 75
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 111
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 148
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 236
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIndexForKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 251
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IndexForKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 227
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 99
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsContainer()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 87
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 254
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsPopup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 154
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsPopup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 96
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 224
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 93
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 204
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 81
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 257
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 55
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 245
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 52
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 186
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 66
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 239
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 260
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 49
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 189
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 212
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 233
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 221
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 242
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 138
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 151
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method
