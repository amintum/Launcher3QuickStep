.class public final Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;
.super Ljava/lang/Object;
.source "StringCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache$Companion$fromContext$1;->$context:Landroid/content/Context;

    .line 88
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_body:I

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/StringCache$Companion;->access$dm(Lcom/android/launcher3/model/StringCache$Companion;Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/ManagedSubscriptionsPolicy;->getPolicyType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_telephony_unavailable_body:I

    goto :goto_0

    .line 92
    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->work_apps_paused_info_body:I

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
