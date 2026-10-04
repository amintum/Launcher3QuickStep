.class public Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$SourceResources;


# instance fields
.field public final synthetic val$res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;->val$res:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 800
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;->val$res:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;->val$res:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method
