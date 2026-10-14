.class public interface abstract Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubtitleWorkflowCallback"
.end annotation


# virtual methods
.method public abstract onFinalFailure(Ljava/lang/String;)V
.end method

.method public abstract onFinalSuccess(Ljava/util/TreeMap;)V
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
.end method

.method public abstract onIntermediateSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProcessingStarted(Ljava/lang/String;)V
.end method
