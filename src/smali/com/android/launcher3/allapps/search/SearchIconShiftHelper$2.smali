.class Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$2;
.super Ljava/lang/Object;
.source "SearchIconShiftHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->ensureOverlay()V
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

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$2;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper$2;->this$0:Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->-$$Nest$msyncOverlay(Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;)V

    const/4 p0, 0x1

    return p0
.end method
