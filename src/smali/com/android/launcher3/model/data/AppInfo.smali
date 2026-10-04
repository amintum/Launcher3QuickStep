.class public Lcom/android/launcher3/model/data/AppInfo;
.super Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.source "AppInfo.java"

# interfaces
.implements Lcom/android/launcher3/model/data/WorkspaceItemFactory;


# static fields
.field public static final COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

.field public static final EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

.field public static final PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public intent:Landroid/content/Intent;

.field public sectionName:Ljava/lang/String;

.field public uid:I


# direct methods
.method public static synthetic $r8$lambda$2CmiM4n1VMtKzIapjqkYiyqeGyg(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WaPozycelZtnKjQ7EDJHhWopOuI(Lcom/android/launcher3/model/data/AppInfo;)I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Lcom/android/launcher3/model/data/AppInfo;

    sput-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    .line 52
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    .line 57
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppInfo$$ExternalSyntheticLambda2;-><init>()V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/os/UserHandle;Landroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    .line 123
    iput-object p1, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 124
    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 125
    iput-object p3, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 126
    iput-object p4, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 94
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    sget-object v1, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 93
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    .line 99
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    const/16 v0, -0x68

    .line 100
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 101
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 102
    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 104
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p2

    .line 108
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    .line 114
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 115
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 117
    iget p1, p1, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    iput p1, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    return-void
.end method

.method public static makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10200000

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p4

    .line 179
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 180
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSuspended()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_0

    .line 185
    :cond_0
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 188
    :goto_0
    iget-boolean v3, v1, Landroid/content/pm/ActivityInfo;->isArchived:Z

    if-eqz v3, :cond_1

    .line 189
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_1

    .line 191
    :cond_1
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 194
    :goto_1
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-virtual {v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x40

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 197
    invoke-virtual {p2}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 198
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3

    .line 200
    :cond_3
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 206
    :goto_3
    invoke-static {p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result p2

    const/4 v2, 0x2

    .line 205
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 208
    iget-object p2, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 209
    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {p2, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setTargetActivityComponentName(Landroid/content/ComponentName;)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 212
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setTargetActivityComponentName(Landroid/content/ComponentName;)V

    .line 214
    :goto_4
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/ApiWrapper;->isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNonResizeable(Z)V

    .line 215
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/ApiWrapper;->supportsMultiInstance(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setSupportsMultiInstance(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    if-ne p4, p1, :cond_6

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v0, p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 222
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 136
    new-instance p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 138
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    .line 140
    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    or-int/lit16 v0, v0, 0x406

    .line 144
    iput v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    :cond_0
    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    .line 147
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_1
    return-object p1
.end method
