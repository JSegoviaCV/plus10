.class Lapp/revanced/extension/youtube/utils/GeminiManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/GeminiManager;->startSubtitleUpdaterInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastTextSentToOverlay:Ljava/lang/String;

.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;


# direct methods
.method public static synthetic $r8$lambda$D3cf0QwJgBZkhRRbmT55PFaS_4E(Lapp/revanced/extension/youtube/utils/GeminiManager$4;Ljava/util/TreeMap;Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lambda$run$0(Ljava/util/TreeMap;Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J5rI0T3pYtGrFZ6dkJ9FomxGyZ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lambda$run$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zCA9g_R6_rXdkLlerKAA20a3hqs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lambda$run$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lastTextSentToOverlay:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/TreeMap;Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping updater in runnable: state became invalid. isShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisSubtitleOverlayShowing(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parsedDataNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", overlayNull="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$run$1()Ljava/lang/String;
    .locals 1

    const-string v0, "CRITICAL - Error updating overlay text view."

    return-object v0
.end method

.method private static synthetic lambda$run$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Updater loop ending: isSubtitleOverlayShowing is false."

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetsubtitleOverlay(Lapp/revanced/extension/youtube/utils/GeminiManager;)Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetparsedTranscription(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/util/TreeMap;

    move-result-object v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisSubtitleOverlayShowing(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const-wide/16 v5, 0xfa

    if-gez v4, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisSubtitleOverlayShowing(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetsubtitleUpdateHandler(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputsubtitleUpdateRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v4, v1, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mfindSubtitleTextForTimeInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lastTextSentToOverlay:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {v0, v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateText(Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->lastTextSentToOverlay:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhideTranscriptionOverlayInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisSubtitleOverlayShowing(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetsubtitleUpdateHandler(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputsubtitleUpdateRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$4$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$4;Ljava/util/TreeMap;Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputsubtitleUpdateRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    return-void
.end method
