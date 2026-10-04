.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $keys:[Ljava/lang/String;

.field public final synthetic $this_addOnboardPref:Landroidx/preference/PreferenceCategory;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceCategory;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$this_addOnboardPref:Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$keys:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$this_addOnboardPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 391
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$keys:[Ljava/lang/String;

    .line 13472
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 392
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$this_addOnboardPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addOnboardPref$1$1;->$title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method
