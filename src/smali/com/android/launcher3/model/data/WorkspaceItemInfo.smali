.class public Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.source "WorkspaceItemInfo.java"


# instance fields
.field public disabledMessage:Ljava/lang/CharSequence;

.field public intent:Landroid/content/Intent;

.field public mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public options:I

.field public personKeys:[Ljava/lang/String;

.field public status:I


# direct methods
.method public static synthetic $r8$lambda$iM0C6HehD6jOYzp-za3S9RhUDu8(I)[Ljava/lang/String;
    .locals 0

    .line 230
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 105
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 105
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 135
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v0, 0x6

    .line 136
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 138
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 105
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 127
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 105
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 118
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 120
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 121
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 272
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeepShortcutId()Ljava/lang/String;
    .locals 2

    .line 247
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPersonKeys()[Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 2

    .line 258
    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xb

    .line 259
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public hasPromiseIconUi()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStatusFlag(I)Z
    .locals 0

    .line 165
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisabledVersionLower()Z
    .locals 0

    .line 242
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPromise()Z
    .locals 1

    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 148
    const-string v0, "title"

    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const-string v1, "intent"

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restored"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    :cond_0
    return-void
.end method

.method public supportsCustomShapes(I)Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsCustomShapes(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 4

    .line 195
    const-string v0, "ItemInfoDebug"

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 200
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 207
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 209
    iput-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 210
    const-string v2, "Failed to get content description"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFromDeepShortcutInfo: Updated shortcut has been disabled.  package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disabledReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 222
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 223
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_2

    .line 225
    :cond_3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 228
    :goto_2
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/ApiWrapper;->getPersons(Landroid/content/pm/ShortcutInfo;)[Landroid/app/Person;

    move-result-object p1

    .line 229
    array-length p2, p1

    if-nez p2, :cond_4

    sget-object p1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_3

    .line 230
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->personKeys:[Ljava/lang/String;

    return-void
.end method
