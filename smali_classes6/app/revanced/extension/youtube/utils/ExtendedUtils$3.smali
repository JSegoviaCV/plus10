.class Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/ExtendedUtils;->getPlayerTypeUnitFunction(Landroid/app/Dialog;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic val$currentDialog:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$0c87amB0pbrZfi1x7m4BPu6UMOI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;->lambda$invoke$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rNwB4cQSAwqxdvtqnFtjLa9qLik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;->lambda$invoke$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;->val$currentDialog:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$invoke$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing player type listener as dialog is null or closed"

    return-object v0
.end method

.method private static synthetic lambda$invoke$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Playback speed dialog dismissed due to PiP mode"

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;->invoke(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3;->val$currentDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/utils/Event;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
