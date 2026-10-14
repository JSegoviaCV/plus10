.class public final Laihs;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ladjh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field g:Z

.field private final h:Lzmb;

.field private final i:Lbguh;


# direct methods
.method public constructor <init>(Lzmb;Ladjh;Ljava/util/concurrent/ScheduledExecutorService;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihs;->h:Lzmb;

    iput-object p2, p0, Laihs;->a:Ladjh;

    iput-object p3, p0, Laihs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laihs;->c:Lbguh;

    iput-object p5, p0, Laihs;->d:Lbguh;

    iput-object p6, p0, Laihs;->e:Lbguh;

    iput-object p7, p0, Laihs;->i:Lbguh;

    iput-object p8, p0, Laihs;->f:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laihs;->h:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laihs;->g:Z

    return-void
.end method

.method public final b(III)V
    .locals 7

    iget-object v0, p0, Laihs;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "VERIFICATION_SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    goto :goto_0

    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    :goto_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_2

    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    goto :goto_1

    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    :goto_1
    iget-object v0, v0, Lamlw;->j:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VERIFY_ON_PLAYBACK_EXCEPTION"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    invoke-virtual {v0, v4}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    check-cast p2, Lajvx;

    iget-object p3, p0, Laihs;->a:Ladjh;

    invoke-virtual {p3}, Ladjh;->b()Laupk;

    move-result-object p3

    iget-object p3, p3, Laupk;->h:Laxtq;

    if-nez p3, :cond_0

    sget-object p3, Laxtq;->a:Laxtq;

    :cond_0
    iget-boolean v0, p3, Laxtq;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, Laxtq;->p:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Laihs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laihr;

    invoke-direct {v1, p0, p2, p3}, Laihr;-><init>(Laihs;Lajvx;Laxtq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Laizt;

    iget-object p2, p2, Laizt;->e:Lasuc;

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    iput-boolean p2, p0, Laihs;->g:Z

    return-object p1

    :cond_5
    check-cast p2, Lailk;

    iget-object p2, p2, Lailk;->a:Ljava/lang/String;

    iget-object p3, p0, Laihs;->c:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdb;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lakdb;->af()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Laihs;->g:Z

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p3}, Lakdb;->u()V

    :cond_7
    return-object p1

    :cond_8
    const-class p1, Lailk;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laizt;

    aput-object p1, p2, v1

    const-class p1, Lajvx;

    aput-object p1, p2, v0

    return-object p2
.end method
