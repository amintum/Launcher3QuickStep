.class public final Lcom/android/quickstep/util/PhoneAppPairLaunchTimings;
.super Lcom/android/quickstep/util/AppPairLaunchTimings;
.source "PhoneAppPairLaunchTimings.kt"

# interfaces
.implements Lcom/android/quickstep/util/SplitAnimationTimings;


# instance fields
.field private final STAGED_RECT_SLIDE_DURATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/util/AppPairLaunchTimings;-><init>()V

    const/16 v0, 0x1f4

    .line 21
    iput v0, p0, Lcom/android/quickstep/util/PhoneAppPairLaunchTimings;->STAGED_RECT_SLIDE_DURATION:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 0
    const/16 p0, 0x393

    return p0
.end method

.method public getSTAGED_RECT_SLIDE_DURATION()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/android/quickstep/util/PhoneAppPairLaunchTimings;->STAGED_RECT_SLIDE_DURATION:I

    return p0
.end method
