.class public Lcom/android/launcher3/model/data/FolderInfo;
.super Lcom/android/launcher3/model/data/CollectionInfo;
.source "FolderInfo.java"


# instance fields
.field public final contents:Ljava/util/ArrayList;

.field public options:I

.field public suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;


# direct methods
.method public static synthetic $r8$lambda$FU6K93nOsZP05AqooMgGmgTHMy4([Ljava/lang/CharSequence;Ljava/lang/String;I)Z
    .locals 1

    .line 248
    aget-object v0, p0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p0, p0, p2

    .line 250
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/model/data/CollectionInfo;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public static willAcceptItemType(I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 100
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v0}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "tried to add an illegal type into a folder"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 2

    .line 169
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p1

    .line 171
    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 174
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder(Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 176
    invoke-virtual {p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->-$$Nest$fgetmLogAttribute(Lcom/android/launcher3/model/data/FolderInfo$LabelState;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 232
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 233
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s; labelState=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAcceptedSuggestionIndex()Ljava/util/OptionalInt;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v1, "Expected valid folder label, but found null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    .line 247
    array-length v2, p0

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/model/data/FolderInfo$$ExternalSyntheticLambda0;-><init>([Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 248
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 244
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public getAppContents()Ljava/util/ArrayList;
    .locals 5

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 125
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 128
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getAppContents()Ljava/util/List;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getContents()Ljava/util/ArrayList;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getContents()Ljava/util/List;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 268
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 263
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 265
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 261
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object p0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->EMPTY:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object p0

    :cond_1
    const/16 v0, 0x8

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object p0

    .line 218
    :cond_2
    sget-object p0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    return-object p0
.end method

.method public getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 277
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 290
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_EMPTY_WITH_VALID_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 291
    :cond_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_EMPTY_WITH_VALID_SUGGESTIONS_AND_EMPTY_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getAcceptedSuggestionIndex()Ljava/util/OptionalInt;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    .line 296
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_CUSTOM_WITH_VALID_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 297
    :cond_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_CUSTOM_WITH_VALID_SUGGESTIONS_AND_EMPTY_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 300
    :cond_6
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    .line 315
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    .line 310
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION3_WITH_VALID_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 311
    :cond_8
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION3_WITH_EMPTY_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 307
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION2_WITH_VALID_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 308
    :cond_a
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION2_WITH_EMPTY_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    :cond_b
    if-eqz v0, :cond_c

    .line 304
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION1_WITH_VALID_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 305
    :cond_c
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION1_WITH_EMPTY_PRIMARY:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 302
    :cond_d
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION0:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 283
    :cond_e
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_f

    .line 284
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_CUSTOM_WITH_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0

    .line 285
    :cond_f
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_EMPTY_WITH_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    return-object p0
.end method

.method public hasOption(I)Z
    .locals 0

    .line 141
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 224
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 225
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 137
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "options"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method

.method public setOption(IZLcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    .line 152
    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 154
    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    :goto_0
    if-eqz p3, :cond_1

    .line 156
    iget p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    if-eq v0, p1, :cond_1

    .line 157
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    .line 196
    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->EMPTY:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getAcceptedSuggestionIndex()Ljava/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->SUGGESTED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    goto :goto_0

    .line 199
    :cond_4
    sget-object p1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    .line 201
    :goto_0
    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->MANUAL:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    iget p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    goto :goto_1

    .line 204
    :cond_5
    iget p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    :goto_1
    if-eqz p2, :cond_6

    .line 207
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    :goto_2
    return-void
.end method
