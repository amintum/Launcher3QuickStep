.class public final Lcom/android/wm/shell/shared/bubbles/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/shared/bubbles/ContextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/ContextUtils;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->INSTANCE:Lcom/android/wm/shell/shared/bubbles/ContextUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isRtl(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
