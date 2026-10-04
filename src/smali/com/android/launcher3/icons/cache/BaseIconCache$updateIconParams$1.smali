.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $iconDpi:I

.field public final synthetic $iconPixelSize:I

.field public final synthetic this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iput p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->$iconDpi:I

    iput p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->$iconPixelSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->this$0:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->$iconDpi:I

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$updateIconParams$1;->$iconPixelSize:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->access$updateIconParamsBg(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    return-void
.end method
