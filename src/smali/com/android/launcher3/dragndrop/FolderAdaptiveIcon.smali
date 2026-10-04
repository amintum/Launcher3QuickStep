.class public Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "FolderAdaptiveIcon.java"


# static fields
.field public static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field public final mBadge:Landroid/graphics/drawable/Drawable;

.field public final mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mMask:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$3ObPuoU2S1GJ81A77MijI0Wo1ho(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    neg-float p1, p1

    .line 134
    invoke-virtual {p3, p0, p1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQDEyYBQbcsmVbADHwPSk96a9B0(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9om_V5Z1t_5Z2DdwQCqO5VqM0s(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V
    .locals 0

    .line 132
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zlBiV6ClSwOe5ibJTMhnmwG0c48(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    .line 109
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->initLayersOnUiThread(Lcom/android/launcher3/folder/FolderIcon;ILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    return-void

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Folder not found with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    .line 62
    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-void
.end method

.method public static createFolderAdaptiveIcon(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
    .locals 18

    move-object/from16 v0, p2

    .line 77
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 80
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    if-eq v3, v0, :cond_0

    return-object v7

    .line 86
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, v0, v3

    int-to-float v8, v1

    .line 90
    new-instance v9, Landroid/graphics/Picture;

    invoke-direct {v9}, Landroid/graphics/Picture;-><init>()V

    .line 91
    new-instance v10, Landroid/graphics/Picture;

    invoke-direct {v10}, Landroid/graphics/Picture;-><init>()V

    .line 92
    new-instance v11, Landroid/graphics/Picture;

    invoke-direct {v11}, Landroid/graphics/Picture;-><init>()V

    .line 94
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    .line 95
    invoke-virtual {v11, v3, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 97
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    .line 98
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    neg-float v13, v8

    int-to-float v0, v3

    add-float v15, v0, v8

    .line 102
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 108
    :try_start_0
    sget-object v13, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    invoke-virtual {v13, v0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    .line 126
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    new-instance v2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    new-instance v3, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v4, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda1;

    invoke-direct {v4, v9}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Picture;)V

    invoke-direct {v3, v4}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    new-instance v4, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v5, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v8, v1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Paint;)V

    invoke-direct {v4, v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;

    new-instance v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Picture;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$BitmapRendererDrawable;-><init>(Lcom/android/launcher3/icons/BitmapRenderer;)V

    invoke-direct {v2, v3, v4, v0, v12}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    const-string v1, "FolderAdaptiveIcon"

    const-string v2, "Unable to create folder icon"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    return-object v7

    .line 119
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Picture;->endRecording()V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    .line 122
    throw v0
.end method

.method public static initLayersOnUiThread(Lcom/android/launcher3/folder/FolderIcon;ILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 2

    .line 142
    sget-object v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 151
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-virtual {p4, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    invoke-virtual {p0, p4}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    .line 154
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 158
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->mMask:Landroid/graphics/Path;

    return-object p0
.end method
