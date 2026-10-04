.class public final synthetic Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

.field public final synthetic f$3:Lcom/android/launcher3/icons/BaseIconFactory;


# direct methods
.method public synthetic constructor <init>(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    iput-object p4, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    iget-object v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Canvas;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;->$r8$lambda$qdBbWgOdiGFm8sPnaStmO8dbnrA(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
