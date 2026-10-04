.class public final synthetic Lcom/android/launcher3/util/KeyboardShortcutsDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->$r8$lambda$UYZD_TN2mfvYPXs04yKiUcsrMGA(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V

    return-void
.end method
