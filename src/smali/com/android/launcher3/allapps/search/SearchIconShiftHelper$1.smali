.class Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchIconShiftHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->animateTo(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmShifted(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmBar(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {v0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmStart(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {v1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmTop(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {v2}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmEnd(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {v3}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmBottom(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {p1}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmOverlay(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$1;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$fgetmOverlay(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3c
    return-void
.end method
