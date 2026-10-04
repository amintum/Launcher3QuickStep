.class public Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
.super Ljava/lang/RuntimeException;
.source "VersionInfo.java"


# instance fields
.field private mActual:I

.field private mExpected:I

.field private final mTooNew:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZII)V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected version "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    .line 133
    iput p3, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mExpected:I

    .line 134
    iput p4, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mActual:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    return-void
.end method


# virtual methods
.method public isTooNew()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    return p0
.end method
