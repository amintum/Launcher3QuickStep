.class public final Landroidx/window/EmptyDecoratorWindowSdk;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"

# interfaces
.implements Landroidx/window/WindowSdkExtensionsDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-direct {v0}, Landroidx/window/EmptyDecoratorWindowSdk;-><init>()V

    sput-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
