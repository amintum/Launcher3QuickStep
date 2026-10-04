.class public final synthetic Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->$r8$lambda$qExAN150qn6Z9Lriozg7E9g8lRU(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Landroid/net/Uri;Landroidx/preference/PreferenceViewHolder;Landroidx/preference/SwitchPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
