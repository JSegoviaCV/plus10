.class Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkflowState"
.end annotation


# instance fields
.field final callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

.field final durationSeconds:D

.field final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isStuck:Z

.field lastRemainingTime:I

.field final originalTargetLang:Ljava/lang/String;

.field final startTime:J

.field stuckPollCount:I

.field final videoUrl:Ljava/lang/String;

.field final yandexTargetLang:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->startTime:J

    const/4 v0, -0x1

    iput v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->lastRemainingTime:I

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->stuckPollCount:I

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isStuck:Z

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    iput-wide p2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->durationSeconds:D

    iput-object p4, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->originalTargetLang:Ljava/lang/String;

    iput-object p5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    iput-object p6, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    iput-object p7, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
