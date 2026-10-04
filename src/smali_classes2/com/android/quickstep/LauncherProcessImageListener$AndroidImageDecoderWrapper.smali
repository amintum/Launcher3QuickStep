.class final Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"

# interfaces
.implements Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;


# instance fields
.field private final decoder:Landroid/graphics/ImageDecoder;

.field private final info:Landroid/graphics/ImageDecoder$ImageInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->decoder:Landroid/graphics/ImageDecoder;

    .line 88
    iput-object p2, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->info:Landroid/graphics/ImageDecoder$ImageInfo;

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setTargetSize(II)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;->decoder:Landroid/graphics/ImageDecoder;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method
