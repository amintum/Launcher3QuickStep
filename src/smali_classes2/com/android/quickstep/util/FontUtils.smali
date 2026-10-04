.class public final Lcom/android/quickstep/util/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/util/FontUtils;

.field private static final baseTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/FontUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/FontUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/FontUtils;->INSTANCE:Lcom/android/quickstep/util/FontUtils;

    .line 29
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/FontUtils;->baseTypeface:Landroid/graphics/Typeface;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/FontUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTypeFace(Landroid/content/res/Resources;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lcom/android/quickstep/util/FontUtils;->baseTypeface:Landroid/graphics/Typeface;

    sget-object v1, Lcom/android/quickstep/util/FontUtils;->INSTANCE:Lcom/android/quickstep/util/FontUtils;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/FontUtils;->getFontWeight(Landroid/content/res/Resources;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final getFontWeight(Landroid/content/res/Resources;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    add-int/lit16 p1, p0, 0x190

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    if-ltz p1, :cond_1

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated font weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is out of bounds (0-1000) after adjustment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v0, "FontUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    const/16 v0, 0x3e8

    .line 50
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method
