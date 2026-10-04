.class public Lcom/android/quickstep/ImageActionsApi;
.super Ljava/lang/Object;
.source "ImageActionsApi.java"


# instance fields
.field protected final mBitmapSupplier:Ljava/util/function/Supplier;

.field protected final mContext:Landroid/content/Context;

.field protected final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    .line 58
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/ImageActionsApi;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method


# virtual methods
.method public saveScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/ImageActionUtils;->saveScreenshot(Lcom/android/quickstep/SystemUiProxy;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method
