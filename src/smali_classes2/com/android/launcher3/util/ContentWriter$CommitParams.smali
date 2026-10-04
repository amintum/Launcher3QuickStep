.class public final Lcom/android/launcher3/util/ContentWriter$CommitParams;
.super Ljava/lang/Object;
.source "ContentWriter.java"


# instance fields
.field public final mDbController:Lcom/android/launcher3/model/ModelDbController;

.field public final mSelectionArgs:[Ljava/lang/String;

.field public final mWhere:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mDbController:Lcom/android/launcher3/model/ModelDbController;

    .line 126
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mWhere:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mSelectionArgs:[Ljava/lang/String;

    return-void
.end method
