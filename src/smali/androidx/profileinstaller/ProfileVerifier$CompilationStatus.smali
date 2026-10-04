.class public Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# instance fields
.field public final mHasCurrentProfile:Z

.field public final mHasEmbeddedProfile:Z

.field public final mHasReferenceProfile:Z

.field public final mResultCode:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mResultCode:I

    .line 542
    iput-boolean p3, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasCurrentProfile:Z

    .line 543
    iput-boolean p2, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasReferenceProfile:Z

    .line 544
    iput-boolean p4, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasEmbeddedProfile:Z

    return-void
.end method
