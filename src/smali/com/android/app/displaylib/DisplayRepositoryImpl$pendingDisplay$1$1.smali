.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"


# instance fields
.field public final synthetic $id:I

.field public final synthetic $uniqueId:Ljava/lang/String;

.field public final connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

.field public final id:I

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(IILcom/android/app/displaylib/DisplayRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$uniqueId:Ljava/lang/String;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 387
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    goto :goto_0

    .line 386
    :cond_0
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    goto :goto_0

    .line 385
    :cond_1
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 384
    :goto_0
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    return-void
.end method
