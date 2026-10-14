.class public final Lzqd;
.super Lzqf;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lzou;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzqf;-><init>(Lzou;Ljava/util/concurrent/Executor;)V

    iput-boolean p3, p0, Lzqd;->b:Z

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    iget-boolean v0, p0, Lzqd;->b:Z

    const-string v1, "initplayback"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lzqf;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
