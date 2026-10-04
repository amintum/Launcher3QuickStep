.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;
.super Landroidx/preference/SwitchPreference;
.source "DevOptionsUiHelper.kt"


# instance fields
.field public final bindCallback:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 468
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 467
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->bindCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$CustomSwitchPref;->bindCallback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
