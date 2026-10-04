.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    invoke-static {v0, p1, v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->access$filterPreferences(Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;Ljava/lang/String;Landroidx/preference/PreferenceGroup;)V

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$onBindViewHolder$$inlined$doAfterTextChanged$1;->this$0:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
