.class public Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public mDeveloperOptionsEnabled:Z

.field public mHighLightKey:Ljava/lang/String;

.field public mPreferenceHighlighted:Z

.field public mRestartOnResume:Z


# direct methods
.method public static synthetic $r8$lambda$OBZjahKXch_188fjJV_2hQTw8CM(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 275
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr p0, v3

    .line 271
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nEUNQD3oNSCGiJzJzfG945Dtibg(Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mDeveloperOptionsEnabled:Z

    .line 173
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mRestartOnResume:Z

    .line 177
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    return-void
.end method


# virtual methods
.method public final createHighlighter()Lcom/android/launcher3/settings/PreferenceHighlighter;
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 400
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    .line 402
    iget-object v4, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 403
    new-instance v1, Lcom/android/launcher3/settings/PreferenceHighlighter;

    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/android/launcher3/settings/PreferenceHighlighter;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/preference/Preference;)V

    :cond_2
    return-object v1
.end method

.method public final findParentPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 3

    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 251
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 252
    instance-of v2, v1, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    .line 253
    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->findParentPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 258
    :cond_0
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public initPreference(Landroidx/preference/Preference;)Z
    .locals 7

    .line 294
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_fixed_landscape_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "pref_allowRotation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "pref_developer_options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    .line 315
    :pswitch_0
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-eq v2, v5, :cond_4

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 325
    :cond_3
    new-instance v1, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 335
    iget-object p0, v0, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_4
    :goto_1
    :pswitch_1
    return v4

    .line 313
    :pswitch_2
    iget-boolean p0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mDeveloperOptionsEnabled:Z

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7711ebf3 -> :sswitch_2
        -0x2f13c735 -> :sswitch_1
        0x12c4e96e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isKeyInPreferenceGroup(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 232
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final synthetic lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 328
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 327
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_0
    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 196
    const-string v0, "android:preference_highlighted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.android.launcher3.prefs"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 200
    sget p1, Lcom/android/launcher3/R$xml;->launcher_preferences:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 204
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->initPreference(Landroidx/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 213
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 214
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->isKeyInPreferenceGroup(Ljava/lang/String;Landroidx/preference/PreferenceGroup;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 215
    iget-object p2, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mHighLightKey:Ljava/lang/String;

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->findParentPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 218
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 365
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 342
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->createHighlighter()Lcom/android/launcher3/settings/PreferenceHighlighter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mRestartOnResume:Z

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->recreateActivityNow()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 286
    const-string v0, "android:preference_highlighted"

    iget-boolean p0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mPreferenceHighlighted:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSettingsChanged(Z)V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->tryRecreateActivity()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 270
    new-instance v0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p0, 0x5

    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public final recreateActivityNow()V
    .locals 0

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public tryRecreateActivity()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->recreateActivityNow()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivity$LauncherSettingsFragment;->mRestartOnResume:Z

    return-void
.end method
