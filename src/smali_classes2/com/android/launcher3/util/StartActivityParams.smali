.class public Lcom/android/launcher3/util/StartActivityParams;
.super Ljava/lang/Object;
.source "StartActivityParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public extraFlags:I

.field public fillInIntent:Landroid/content/Intent;

.field public flagsMask:I

.field public flagsValues:I

.field public intent:Landroid/content/Intent;

.field public intentSender:Landroid/content/IntentSender;

.field public final mPICallback:Landroid/app/PendingIntent;

.field public options:Landroid/os/Bundle;

.field public final requestCode:I

.field public requireActivityResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/android/launcher3/util/StartActivityParams$1;

    invoke-direct {v0}, Lcom/android/launcher3/util/StartActivityParams$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/StartActivityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4a000000    # 2097152.0f

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/util/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    .line 64
    iput p2, p0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 68
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/android/launcher3/util/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    .line 70
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 72
    sget-object v2, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, p0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/util/StartActivityParams-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/StartActivityParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 9

    .line 104
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->allowBGLaunch(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/util/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 110
    const-string p1, "StartActivityParams"

    const-string p2, "Unable to send back result"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/util/StartActivityParams;->mPICallback:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 90
    iget v0, p0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 95
    iget p2, p0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 99
    iget-boolean p0, p0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
