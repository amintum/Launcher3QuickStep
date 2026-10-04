.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;
.super Ljava/lang/Object;
.source "DevOptionsUiHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$send$1$1;->$uri:Landroid/net/Uri;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
