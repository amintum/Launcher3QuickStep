.class public final synthetic Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final synthetic f$4:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    iput-boolean p3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    iput-object p5, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    iget-boolean v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    iget-object v4, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/drawable/Drawable;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Canvas;

    move-object v6, p2

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/icons/BaseIconFactory;->$r8$lambda$6m6VImPaiNrk6wB2sIPR-OQm8f4(ILcom/android/launcher3/icons/BaseIconFactory$IconOptions;ZLcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
