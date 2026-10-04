.class public final synthetic Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/CollectionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/model/data/CollectionInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/model/data/CollectionInfo;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->$r8$lambda$kRLt2O4QiifHN1TU6XC2JLEMAO8(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
