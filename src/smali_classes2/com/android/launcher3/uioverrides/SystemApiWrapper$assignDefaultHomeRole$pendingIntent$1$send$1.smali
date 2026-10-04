.class public final Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$send$1;
.super Ljava/lang/Object;
.source "SystemApiWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$send$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$send$1;->$context:Landroid/content/Context;

    .line 151
    sget v0, Lcom/android/launcher3/R$string;->set_default_home_app:I

    .line 152
    sget v1, Lcom/android/launcher3/R$string;->derived_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
