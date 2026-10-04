.class public Lcom/android/launcher3/model/ModelWriter;
.super Ljava/lang/Object;
.source "ModelWriter.java"


# instance fields
.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field public final mContext:Landroid/content/Context;

.field public final mDeleteRunnables:Ljava/util/List;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public mPreparingToUndo:Z

.field public final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final mVerifyChanges:Z


# direct methods
.method public static synthetic $r8$lambda$-FlBGsCeOWCXDZWcleM7lDPHTw8(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$addItemsToDatabase$7(Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$20F9oqC1c0WrLT_axt8TNBJpiBc(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 232
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2DiUNO1iG223x6FMCRzpaZFmWRs(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 250
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2VG89ob-DPkSX9IBsXs0lSrzhhE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$updateItemInDatabase$3(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8N3slx2uadCLe11n6k4Z_d34HCg(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$moveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KCx-eMyAfIRPFXGYiGTugrL_1lw(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteItemsFromDatabase$9(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxQAn7rnn2O4jgkTtE2TEfz7WJE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$addItemsToDatabase$5(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-fsvgyCDhERFzN6qU66XdYKfDE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyOtherCallbacks$13(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ts61S7BvLCTGsQnwa-55ZAVK7pI(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    .line 341
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VuvOyeNLQx4Av0E32QZoosvYHHE(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZgBFr9uGf1kjEW39d_zbbrKR3Lo(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteCollectionAndContentsFromDatabase$10(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNsNaVuTqAAq_4z9tNXIg-M77wE(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rPr9fU7PTQzWilUK58Xf3j8vMqs(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$modifyItemInDatabase$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sJE0ryD4hqhf7-TunWxK1dcSMHE(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 347
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/model/ModelWriter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOwner(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel$Callbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiExecutor(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVerifyChanges(Lcom/android/launcher3/model/ModelWriter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckItemInfoLocked(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 87
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 88
    iput-boolean p4, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    .line 89
    iput-object p6, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 90
    iput-object p5, p0, Lcom/android/launcher3/model/ModelWriter;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 91
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method


# virtual methods
.method public abortDelete()V
    .locals 1

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 241
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 242
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->addItemsToDatabase(Ljava/util/List;)V

    return-void
.end method

.method public addItemsToDatabase(Ljava/util/List;)V
    .locals 3

    .line 249
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 250
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 252
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 253
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    return-void
.end method

.method public addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 2

    .line 110
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    return-void

    .line 115
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    return-void
.end method

.method public final checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p2, p0, :cond_3

    .line 123
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "modelItem: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 152
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public commitDelete()V
    .locals 2

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 382
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 2

    .line 315
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 316
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    .line 318
    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    .line 278
    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4

    .line 295
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing items from db "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, ","

    .line 299
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 298
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reason: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    const-string v1, "ModelWriter"

    invoke-static {v1, p2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    .line 302
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    .line 287
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 1

    .line 337
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isWidgetIdAllocated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    .line 343
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    return-void
.end method

.method public final synthetic lambda$addItemsToDatabase$5(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return-void
.end method

.method public final synthetic lambda$addItemsToDatabase$7(Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 4

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 258
    new-instance v2, Lcom/android/launcher3/util/ContentWriter;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 260
    const-string v3, "_id"

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 266
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v3, v2, p2}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 268
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {p2, v1, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->addItems(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    .line 270
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic lambda$deleteCollectionAndContentsFromDatabase$10(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    return-void
.end method

.method public final synthetic lambda$deleteItemsFromDatabase$9(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 4

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 304
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    return-void
.end method

.method public final synthetic lambda$modifyItemInDatabase$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    .line 208
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$moveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    .line 165
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$notifyOtherCallbacks$13(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 403
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eq v3, v4, :cond_0

    .line 404
    invoke-interface {p1, v3}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic lambda$updateItemInDatabase$3(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    .line 225
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    return-object v0
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 0

    .line 203
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 204
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 205
    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 207
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p2, p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;)V

    .line 216
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 161
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 164
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p2, p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/ArrayList;II)V
    .locals 10

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 180
    new-instance v2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v4, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 186
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    iget p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "container"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    iget p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cellX"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    iget p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cellY"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    iget p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "rank"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    iget p2, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screen"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    move p2, v6

    move p3, v7

    goto :goto_0

    :cond_0
    move-object v4, p0

    .line 195
    new-instance p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;

    invoke-direct {p0, v4, p1, v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4, p0}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public final newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;
    .locals 1

    .line 508
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ModelWriter$1;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final notifyDelete(Ljava/util/Collection;)V
    .locals 1

    .line 347
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda10;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 232
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareToUndoDelete()V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    :cond_0
    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 224
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;)V

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    return-void
.end method

.method public updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    invoke-virtual {p0, p4, p5, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p0

    .line 98
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 99
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 100
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 101
    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    return-void
.end method
