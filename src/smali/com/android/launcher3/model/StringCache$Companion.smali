.class public final Lcom/android/launcher3/model/StringCache$Companion;
.super Ljava/lang/Object;
.source "StringCache.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/StringCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$dm(Lcom/android/launcher3/model/StringCache$Companion;Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/StringCache$Companion;->dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 151
    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public final fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Lcom/android/launcher3/model/StringCache;

    .line 76
    const-string v1, "Launcher.WORK_PROFILE_EDU"

    .line 77
    sget v2, Lcom/android/launcher3/R$string;->work_profile_edu_work_apps:I

    .line 75
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    .line 82
    sget v3, Lcom/android/launcher3/R$string;->work_apps_paused_title:I

    .line 80
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;

    invoke-direct {v3, p1}, Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;-><init>(Landroid/content/Context;)V

    const-string v4, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    .line 99
    sget v5, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    .line 97
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    .line 104
    sget v6, Lcom/android/launcher3/R$string;->work_apps_enable_btn_text:I

    .line 102
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v6, "Launcher.ALL_APPS_WORK_TAB"

    sget v7, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    invoke-virtual {p0, p1, v6, v7}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v7, "Launcher.ALL_APPS_PERSONAL_TAB"

    .line 111
    sget v8, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    .line 109
    invoke-virtual {p0, p1, v7, v8}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 115
    const-string v8, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    .line 116
    sget v9, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    .line 114
    invoke-virtual {p0, p1, v8, v9}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 120
    const-string v9, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    .line 121
    sget v10, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    .line 119
    invoke-virtual {p0, p1, v9, v10}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 125
    const-string v10, "Launcher.WIDGETS_WORK_TAB"

    .line 126
    sget v11, Lcom/android/launcher3/R$string;->widgets_full_sheet_work_tab:I

    .line 124
    invoke-virtual {p0, p1, v10, v11}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 130
    const-string v11, "Launcher.WIDGETS_PERSONAL_TAB"

    .line 131
    sget v12, Lcom/android/launcher3/R$string;->widgets_full_sheet_personal_tab:I

    .line 129
    invoke-virtual {p0, p1, v11, v12}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 135
    const-string v12, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    .line 136
    sget v13, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    .line 134
    invoke-virtual {p0, p1, v12, v13}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 73
    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/model/StringCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 142
    new-instance v0, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;

    invoke-direct {v0, p1, p3}, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 1

    .line 148
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/StringCache$Companion;->dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
