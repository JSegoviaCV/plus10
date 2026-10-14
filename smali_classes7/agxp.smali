.class public final Lagxp;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;


# instance fields
.field private final a:Lahpr;

.field private final b:Z

.field private final c:Lbhsh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhsh;Lahpr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagxp;->c:Lbhsh;

    iput-object p3, p0, Lagxp;->a:Lahpr;

    iput-boolean p4, p0, Lagxp;->b:Z

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 7

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "initplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v3, p0, Lagxp;->c:Lbhsh;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    long-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lbhsh;->ab(Ljava/lang/String;D)V

    iget-boolean v3, p0, Lagxp;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagxp;->a:Lahpr;

    if-eqz v3, :cond_2

    const-string v4, "owc"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lagsd;

    invoke-direct {p1}, Lagsd;-><init>()V

    invoke-virtual {v3, p1}, Lahpr;->br(Lziq;)V

    :cond_1
    new-instance p1, Lagri;

    invoke-direct {p1, v1, v2}, Lagri;-><init>(J)V

    invoke-virtual {v3, p1}, Lahpr;->br(Lziq;)V

    :cond_2
    :goto_0
    return-void
.end method
