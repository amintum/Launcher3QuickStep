.class public abstract Lcom/android/settingslib/widget/theme/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/widget/theme/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/theme/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;

    return-void
.end method

.method public static isExpressiveDesignEnabled()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/android/settingslib/widget/theme/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/theme/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/widget/theme/flags/FeatureFlags;->isExpressiveDesignEnabled()Z

    move-result v0

    return v0
.end method
