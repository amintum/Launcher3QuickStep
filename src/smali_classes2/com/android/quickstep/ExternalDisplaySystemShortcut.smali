.class public abstract Lcom/android/quickstep/ExternalDisplaySystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "ExternalDisplaySystemShortcut.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/ExternalDisplaySystemShortcut;->Companion:Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/ExternalDisplaySystemShortcut;->$stable:I

    return-void
.end method
