.class public Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;
.super Ljava/lang/Object;
.source "BubbleCreator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BubbleCreator"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    .line 68
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 69
    new-instance v1, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_icon_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->bubblebar_badge_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->important_conversation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10501c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    return-void
.end method


# virtual methods
.method public createOverflow(Landroid/view/ViewGroup;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->createOverflowBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 197
    sget v1, Lcom/android/launcher3/R$layout;->bubble_bar_overflow_button:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 199
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final createOverflowBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$drawable;->bubble_ic_overflow_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v1

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getFlyoutMessage(Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/bubbles/FlyoutDrawableLoader;->loadFlyoutDrawable(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 185
    const-string p1, ""

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-nez v1, :cond_2

    move-object v1, p1

    .line 186
    :cond_2
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->isImportantConversation()Z

    move-result v3

    .line 124
    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    new-instance v5, Landroid/os/UserHandle;

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v4

    const/16 v5, 0xc11

    .line 127
    invoke-virtual {v4, v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 133
    sget-object v5, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No shortcutInfo found for bubble: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with shortcutId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getShortcutId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 138
    invoke-virtual {v5, v1, v4, v7}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    .line 144
    :cond_2
    iget-object v5, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    new-instance v7, Landroid/os/UserHandle;

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/os/UserHandle;-><init>(I)V

    move-object/from16 v8, p3

    .line 144
    invoke-virtual {v5, v8, v7, v3}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    .line 146
    iget-object v3, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 148
    iget v3, v11, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 v4, -0x1

    const v5, 0x3f0a8a8b

    invoke-static {v3, v4, v5}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v13

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getParcelableFlyoutMessage()Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->getFlyoutMessage(Lcom/android/wm/shell/shared/bubbles/ParcelableFlyoutMessage;)Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;

    move-result-object v15

    if-nez v2, :cond_3

    .line 155
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    sget v1, Lcom/android/launcher3/R$layout;->bubblebar_item_view:I

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 159
    new-instance v8, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-object/from16 v9, p2

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    .line 161
    invoke-virtual {v10, v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    return-object v8

    :cond_3
    move-object/from16 v9, p2

    .line 165
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setInfo(Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V

    .line 166
    invoke-virtual {v2, v11}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setBadge(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 167
    invoke-virtual {v2, v12}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setIcon(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {v2, v13}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setDotColor(I)V

    move-object/from16 v14, p4

    .line 169
    invoke-virtual {v2, v14}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setAppName(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->setFlyoutMessage(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V

    return-object v2
.end method

.method public populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;
    .locals 9

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 94
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    .line 96
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getUserId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 103
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find appInfo: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    move-result-object p0

    return-object p0

    :catch_0
    move-object v4, p2

    .line 99
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to find packageName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
