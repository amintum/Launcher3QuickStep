.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$1;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic $prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$1;->$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 137
    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$1;->applyAsInt(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)I

    move-result p0

    return p0
.end method
