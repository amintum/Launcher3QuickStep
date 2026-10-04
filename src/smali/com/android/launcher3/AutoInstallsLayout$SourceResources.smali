.class public interface abstract Lcom/android/launcher3/AutoInstallsLayout$SourceResources;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"


# direct methods
.method public static wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;
    .locals 1

    .line 792
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation
.end method

.method public abstract getXml(I)Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation
.end method
