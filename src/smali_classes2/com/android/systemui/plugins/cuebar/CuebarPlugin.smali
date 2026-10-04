.class public interface abstract Lcom/android/systemui/plugins/cuebar/CuebarPlugin;
.super Ljava/lang/Object;
.source "CuebarPlugin.kt"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/cuebar/ActionModel;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/cuebar/IconModel;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CUEBAR"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CUEBAR"

.field public static final Companion:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;->Companion:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

    return-void
.end method

.method public static synthetic access$filterActions$jd(Lcom/android/systemui/plugins/cuebar/CuebarPlugin;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;->filterActions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addOnNewActionsListener(Lcom/android/systemui/plugins/cuebar/CuebarPlugin$OnNewActionsListener;)V
.end method

.method public filterActions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
