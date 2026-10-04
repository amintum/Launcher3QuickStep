.class public final synthetic Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/LauncherApps$PinItemRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;->f$0:J

    iget-object p0, p0, Lcom/android/launcher3/pm/PinRequestHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/pm/PinRequestHelper;->$r8$lambda$C2lJjvFsHZcOexgqTsa6qXXTR0c(JLandroid/content/pm/LauncherApps$PinItemRequest;)V

    return-void
.end method
