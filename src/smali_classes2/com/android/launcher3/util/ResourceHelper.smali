.class public Lcom/android/launcher3/util/ResourceHelper;
.super Ljava/lang/Object;
.source "ResourceHelper.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final specsFileId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ResourceHelper;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher3/util/ResourceHelper;->specsFileId:I

    return-void
.end method


# virtual methods
.method public getXml()Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/util/ResourceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/util/ResourceHelper;->specsFileId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/util/ResourceHelper;->context:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
