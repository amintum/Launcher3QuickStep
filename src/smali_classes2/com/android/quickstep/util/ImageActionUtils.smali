.class public abstract Lcom/android/quickstep/util/ImageActionUtils;
.super Ljava/lang/Object;
.source "ImageActionUtils.java"


# direct methods
.method public static saveScreenshot(Lcom/android/quickstep/SystemUiProxy;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 2

    .line 80
    new-instance v0, Lcom/android/internal/util/ScreenshotRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1}, Lcom/android/internal/util/ScreenshotRequest$Builder;-><init>(II)V

    iget-object v1, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setTopComponent(Landroid/content/ComponentName;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object v0

    iget v1, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setTaskId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object v0

    iget v1, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setUserId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setBoundsOnScreen(Landroid/graphics/Rect;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setInsets(Landroid/graphics/Insets;)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object p1

    iget p2, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 88
    invoke-virtual {p1, p2}, Lcom/android/internal/util/ScreenshotRequest$Builder;->setDisplayId(I)Lcom/android/internal/util/ScreenshotRequest$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest$Builder;->build()Lcom/android/internal/util/ScreenshotRequest;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V

    return-void
.end method
