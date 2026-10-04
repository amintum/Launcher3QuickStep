.class public final Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $isQsbInline:Z

.field public final synthetic $targetValue:F

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;FZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput p2, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$targetValue:F

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$animate:Z

    iput-boolean p4, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$isQsbInline:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iget v1, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$targetValue:F

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$animate:Z

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherInteractor$updateHotseatAndQsbTranslationX$1;->$isQsbInline:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/LauncherInteractor;->access$updateHotseatAndQsbTranslationXInternal(Lcom/android/launcher3/LauncherInteractor;FZZ)V

    return-void
.end method
