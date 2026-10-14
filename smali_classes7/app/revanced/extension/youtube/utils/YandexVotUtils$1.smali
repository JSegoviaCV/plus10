.class Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;->getYandexSubtitlesWorkflowAsync(Ljava/lang/String;DLjava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$cmoXZ0SQSbqifduNHIvYVXzv8DM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->lambda$onIntermediateSuccess$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lGoGt_u6loZp5GKIBjJ9dGVSL-0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->lambda$onFinalSuccess$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mW6npqZ4R5-9P3vBmK-nAZmf5Ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->lambda$onFinalFailure$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static synthetic lambda$onFinalFailure$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Final failure for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Releasing lock."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onFinalSuccess$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Final success for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Releasing lock."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onIntermediateSuccess$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Intermediate success for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Lang: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinalFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {v0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->-$$Nest$smcleanupWorkflow(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->-$$Nest$smcleanupWorkflow(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinalSuccess(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {v0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalSuccess(Ljava/util/TreeMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->-$$Nest$smcleanupWorkflow(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->-$$Nest$smcleanupWorkflow(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onIntermediateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$videoUrl:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {v0, p1, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onIntermediateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProcessingStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->finalCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;->val$callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {v0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
