.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;
.super Ljava/lang/Object;
.source "HomeScreenFilesUtils.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10000003

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "vnd.android.document/directory"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final isFeatureEnabled()Z
    .locals 0

    .line 29
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->access$isFeatureEnabled$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
