.class public final Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final $stable:I

.field public static final ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

.field public static final InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsActions;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 519
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "GetTextLayoutResult"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "OnClick"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "OnLongClick"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "ScrollBy"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 294
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ScrollByOffset"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "ScrollToIndex"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "OnAutofillText"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "SetProgress"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "SetSelection"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "SetText"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "SetTextSubstitution"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "ShowTextSubstitution"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "ClearTextSubstitution"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "InsertTextAtCursor"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PerformImeAction"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PerformImeAction"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "CopyText"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "CutText"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PasteText"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "Expand"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "Collapse"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "Dismiss"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "RequestFocus"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 475
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    const-string v2, "CustomActions"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Z)V

    .line 361
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PageUp"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PageLeft"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PageDown"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "PageRight"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 481
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "GetScrollViewportLength"

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsActions;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 318
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 352
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 340
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 361
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 343
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 355
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 349
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getGetScrollViewportLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 376
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 281
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getInsertTextAtCursor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 321
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 300
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 285
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 324
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 288
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 370
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 367
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 373
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 364
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 346
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 358
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 291
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 294
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getScrollToIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 297
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 303
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 306
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 309
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 312
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 315
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method
