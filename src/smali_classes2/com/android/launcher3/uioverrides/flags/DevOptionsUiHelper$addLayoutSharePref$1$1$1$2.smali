.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addLayoutSharePref$1$1$1$2;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_apply:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addLayoutSharePref$1$1$1$2;->$this_apply:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$addLayoutSharePref$1$1$1$2;->$this_apply:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "File saved"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
