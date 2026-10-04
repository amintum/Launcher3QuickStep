.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/List;

.field public final eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public static synthetic $r8$lambda$sNCdNxtQ9nXtBxUuBnHhDkPaDxw(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 71
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 72
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 73
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 74
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    return-void
.end method

.method public static final performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 161
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final beginBatchEditInternal()Z
    .locals 2

    .line 177
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public closeConnection()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 203
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onConnectionClosed(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 110
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    .line 508
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    return p0

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 237
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public final endBatchEditInternal()Z
    .locals 2

    .line 189
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 542
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 370
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 372
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 375
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 300
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 290
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 281
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    .line 407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    .line 406
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    .line 405
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 402
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 434
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 431
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 435
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 432
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 433
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 436
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p1

    goto :goto_0

    .line 430
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    .line 442
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 8

    .line 455
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 456
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 457
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 459
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 455
    new-instance v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 476
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 477
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 478
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 476
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-nez v6, :cond_6

    if-nez v1, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v7, v3

    move v8, v6

    move v6, v0

    .line 355
    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    return v2

    :cond_7
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .locals 2

    .line 420
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 421
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setTextFieldValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 132
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    .line 134
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 133
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    .line 141
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    .line 149
    invoke-interface {p2, v1, p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    return-void
.end method
