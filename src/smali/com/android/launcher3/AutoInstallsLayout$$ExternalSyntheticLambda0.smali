.class public final synthetic Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    iput p2, p0, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    iget p0, p0, Lcom/android/launcher3/AutoInstallsLayout$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/android/launcher3/AutoInstallsLayout;->$r8$lambda$5VtqiqenwiRdr-sAVROnflBMcOY(Landroid/content/res/Resources;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method
