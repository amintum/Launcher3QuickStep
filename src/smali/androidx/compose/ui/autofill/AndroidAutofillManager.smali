.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# instance fields
.field public currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

.field public final packageName:Ljava/lang/String;

.field public pendingAutofillCommit:Z

.field public platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public reusableRect:Landroid/graphics/Rect;

.field public rootAutofillId:Landroid/view/autofill/AutofillId;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 56
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 57
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 58
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 59
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 67
    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 212
    new-instance p2, Landroidx/collection/MutableIntSet;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    return-void

    .line 92
    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-object p0
.end method

.method public final onDetach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 262
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 263
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    const/4 v1, 0x0

    .line 261
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onEndApplyChanges$ui_release()V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/IntSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 278
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/IntSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    :cond_1
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    .line 90
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    :cond_1
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 250
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 251
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    const/4 v1, 0x0

    .line 249
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onPostAttach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 226
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 227
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    .line 225
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final onPostLayoutNodeReused$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 3

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 237
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 238
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 239
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 240
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 241
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    .line 239
    invoke-interface {p2, p0, p1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 7

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 107
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    .line 112
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_1

    .line 116
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 117
    sget-object v5, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 119
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 121
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 118
    invoke-interface {v2, v5, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 129
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    if-ne p2, v4, :cond_5

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    if-eq p2, v3, :cond_8

    if-eqz v3, :cond_7

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    return-void

    .line 135
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    :cond_8
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 185
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 188
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->get$ui_release(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 190
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 191
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    .line 193
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "ComposeAutofillManager"

    if-eqz v2, :cond_1

    .line 197
    const-string v2, "Auto filling Date fields is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    const-string v2, "Auto filling dropdown lists is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    const-string v2, "Auto filling toggle fields are not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .locals 11

    .line 142
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootInfo$ui_release()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v1

    .line 146
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 150
    invoke-static {v1, p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 156
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewStructure;

    .line 80
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v3, v2

    .line 157
    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 159
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 160
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isDeactivated()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v7

    if-ne v7, v2, :cond_2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v7

    .line 174
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    .line 175
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 176
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final requestAutofill$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    return-void
.end method
