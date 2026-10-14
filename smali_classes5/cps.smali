.class public final synthetic Lcps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcpz;

.field public final synthetic d:Lcsq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcpz;Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcps;->b:Z

    iput-object p3, p0, Lcps;->c:Lcpz;

    iput-object p4, p0, Lcps;->d:Lcsq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcps;->a:Landroid/content/Context;

    const-string v1, "media_metrics"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcso;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcso;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcps;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcps;->c:Lcpz;

    invoke-virtual {v1, v0}, Lcpz;->Q(Lcrr;)V

    :cond_2
    iget-object v1, p0, Lcps;->d:Lcsq;

    iget-object v0, v0, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcsq;->b(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
