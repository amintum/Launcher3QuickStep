.class public Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SettingsPreferenceGroupAdapter.kt"


# static fields
.field public static final Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

.field public static final STATE_SET_FIRST:[I

.field public static final STATE_SET_FIRST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_LAST:[I

.field public static final STATE_SET_LAST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_MIDDLE:[I

.field public static final STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

.field public static final STATE_SET_NONE:[I

.field public static final STATE_SET_SINGLE:[I

.field public static final STATE_SET_SINGLE_HAS_ICON_SPACE:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mGroupPaddingEnd:I

.field public mGroupPaddingStart:I

.field public final mHandler:Landroid/os/Handler;

.field public mItemPositionStates:[I

.field public mLegacyBackgroundRes:I

.field public mNormalPaddingEnd:I

.field public mNormalPaddingStart:I

.field public final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public final syncRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->Companion:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$Companion;

    .line 296
    const-string v0, "SettingsPrefGroupAdapter"

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 297
    new-array v0, v0, [I

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_NONE:[I

    const v0, 0x10100a3

    .line 298
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    const v1, 0x10100a4

    .line 299
    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST:[I

    const v2, 0x10100a5

    .line 300
    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    const v3, 0x10100a6

    .line 301
    filled-new-array {v3}, [I

    move-result-object v4

    sput-object v4, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST:[I

    .line 303
    sget v4, Lcom/android/settingslib/widget/theme/R$attr;->state_has_icon_space:I

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE_HAS_ICON_SPACE:[I

    .line 305
    filled-new-array {v1, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST_HAS_ICON_SPACE:[I

    .line 307
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

    .line 309
    filled-new-array {v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST_HAS_ICON_SPACE:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;-><init>(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_expressive_space_small1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    mul-int/lit8 v0, v0, 0x2

    .line 67
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_expressive_space_small1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    mul-int/lit8 v0, v0, 0x2

    .line 70
    iput v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    .line 71
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mLegacyBackgroundRes:I

    .line 78
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    return-void
.end method

.method public static final synthetic access$updatePreferencesList(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    return-void
.end method

.method public static synthetic getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;IZZILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes(IZZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRoundCornerDrawableRes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildItemPositionStates()[I
    .locals 8

    .line 131
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    .line 132
    new-array v1, v0, [I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_4

    .line 138
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p0, v6}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->isGroupDivider(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    aput v4, v1, v5

    goto :goto_4

    .line 151
    :cond_0
    invoke-virtual {v6}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v6

    .line 154
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x10100a5

    .line 161
    aput v2, v1, v5

    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->closeGroup([II)V

    const v2, 0x10100a4

    .line 157
    aput v2, v1, v5

    :goto_3
    move v2, v5

    move-object v3, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->closeGroup([II)V

    return-object v1
.end method

.method public final closeGroup([II)V
    .locals 1

    if-ltz p2, :cond_2

    .line 173
    aget p0, p1, p2

    if-eqz p0, :cond_1

    const v0, 0x10100a4

    if-eq p0, v0, :cond_0

    const p0, 0x10100a6

    goto :goto_0

    :cond_0
    const p0, 0x10100a3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 176
    :goto_0
    aput p0, p1, p2

    :cond_2
    return-void
.end method

.method public final getRoundCornerDrawableRes(IZZ)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    .line 257
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v1, p0

    if-ge p1, v1, :cond_8

    .line 260
    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 276
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_selected:I

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 277
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom_highlighted:I

    return p0

    .line 278
    :cond_1
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_bottom:I

    return p0

    :pswitch_1
    if-eqz p2, :cond_2

    .line 270
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_selected:I

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 271
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center_highlighted:I

    return p0

    .line 272
    :cond_3
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_center:I

    return p0

    :pswitch_2
    if-eqz p2, :cond_4

    .line 264
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_selected:I

    return p0

    :cond_4
    if-eqz p3, :cond_5

    .line 265
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top_highlighted:I

    return p0

    .line 266
    :cond_5
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_top:I

    return p0

    :pswitch_3
    if-eqz p2, :cond_6

    .line 282
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_selected:I

    return p0

    :cond_6
    if-eqz p3, :cond_7

    .line 283
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background_highlighted:I

    return p0

    .line 284
    :cond_7
    sget p0, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_round_background:I

    return p0

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10100a3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStartEndPadding(I)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 222
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v3, v2

    if-lt p1, v3, :cond_1

    .line 224
    sget-object p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IndexOutOfBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    aget p1, v2, p1

    if-eqz p1, :cond_2

    .line 246
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 243
    :cond_2
    iget p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final isGroupDivider(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_1

    .line 293
    instance-of p0, p1, Lcom/android/settingslib/widget/SpacePreference;

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

.method public final notifyOnlyChangedItems([I[I)V
    .locals 4

    .line 114
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 117
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    array-length p1, p2

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 126
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 95
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 46
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    .line 84
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 6

    .line 183
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;IZZILjava/lang/Object;)I

    move-result p0

    .line 214
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getStartEndPadding(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final updatePreferencesList()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->buildItemPositionStates()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->notifyOnlyChangedItems([I[I)V

    :cond_1
    :goto_0
    return-void
.end method
