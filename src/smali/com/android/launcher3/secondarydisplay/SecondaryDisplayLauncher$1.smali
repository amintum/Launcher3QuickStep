.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;
.super Ljava/lang/Object;
.source "SecondaryDisplayLauncher.java"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->-$$Nest$mupdateStatusBarIconColors(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/app/WallpaperColors;)V

    return-void
.end method
