.class Lapp/revanced/extension/youtube/utils/GeminiManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimerInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;


# direct methods
.method public static synthetic $r8$lambda$r1knoL0RijhEO-oaU6AMz1Lb-TA(Lapp/revanced/extension/youtube/utils/GeminiManager$5;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->lambda$run$0(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping timer in runnable: state became invalid. Op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetcurrentOperation(Lapp/revanced/extension/youtube/utils/GeminiManager;)Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisCancelled(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisProgressDialogMinimized(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetprogressDialog(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetcurrentOperation(Lapp/revanced/extension/youtube/utils/GeminiManager;)Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisCancelled(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetisProgressDialogMinimized(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetstartTimeMillis(Lapp/revanced/extension/youtube/utils/GeminiManager;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mupdateTimerMessageInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgettimerHandler(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$5$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$5;Landroid/app/AlertDialog;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputtimerRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
