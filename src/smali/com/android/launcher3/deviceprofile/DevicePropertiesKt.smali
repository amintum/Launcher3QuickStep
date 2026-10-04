.class public abstract Lcom/android/launcher3/deviceprofile/DevicePropertiesKt;
.super Ljava/lang/Object;
.source "DeviceProperties.kt"


# direct methods
.method public static final createWindowBounds(Lcom/android/launcher3/deviceprofile/DeviceProperties;)Lcom/android/launcher3/util/WindowBounds;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIIII)V

    return-object v0
.end method
