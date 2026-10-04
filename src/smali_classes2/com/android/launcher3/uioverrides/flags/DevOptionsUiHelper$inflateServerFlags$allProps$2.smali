.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;->INSTANCE:Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$inflateServerFlags$allProps$2;->apply(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lcom/android/quickstep/util/DeviceConfigHelper$DebugInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method
