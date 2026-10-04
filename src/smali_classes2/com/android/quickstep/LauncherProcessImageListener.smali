.class public final Lcom/android/quickstep/LauncherProcessImageListener;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;


# instance fields
.field private final allowedMimeTypes:Ljava/util/Set;

.field private final maxMemoryBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/LauncherProcessImageListener;->Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/LauncherProcessImageListener;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/android/quickstep/LauncherProcessImageListener;->maxMemoryBytes:J

    .line 45
    iput-object p3, p0, Lcom/android/quickstep/LauncherProcessImageListener;->allowedMimeTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p3, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/LauncherProcessImageListener$AndroidImageDecoderWrapper;-><init>(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/LauncherProcessImageListener;->onHeaderDecoded(Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;)V

    return-void
.end method

.method public final onHeaderDecoded(Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/android/quickstep/LauncherProcessImageListener;->allowedMimeTypes:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v0, Lcom/android/quickstep/LauncherProcessImageListener;->Companion:Lcom/android/quickstep/LauncherProcessImageListener$Companion;

    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-wide v3, p0, Lcom/android/quickstep/LauncherProcessImageListener;->maxMemoryBytes:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;->getPreferredSize(IIJ)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/LauncherProcessImageListener$ImageDecoderWrapper;->setTargetSize(II)V

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image mime type ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not allowed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
