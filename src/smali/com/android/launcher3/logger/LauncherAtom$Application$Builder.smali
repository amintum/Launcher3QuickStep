.class public final Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8749
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method
