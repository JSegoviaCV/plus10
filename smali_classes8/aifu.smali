.class public final Laifu;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lbguh;

.field public final d:Ladjh;

.field public e:I

.field public final f:I

.field g:I

.field public final h:Laifw;

.field private final i:Lbguh;

.field private final j:Lzge;

.field private final k:Lzmb;

.field private final l:Lawas;

.field private final m:I

.field private final n:Lamar;


# direct methods
.method public constructor <init>(Lbguh;Lzge;Lzon;Lzmb;Ljava/util/concurrent/Executor;Ladjh;Lbhsh;Lbguh;Laifw;Ljava/lang/String;Ljava/lang/String;ILawas;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifu;->i:Lbguh;

    iput-object p2, p0, Laifu;->j:Lzge;

    iput-object p4, p0, Laifu;->k:Lzmb;

    iput-object p5, p0, Laifu;->a:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laifu;->h:Laifw;

    iput-object p11, p0, Laifu;->b:Ljava/lang/String;

    iput p12, p0, Laifu;->f:I

    iput-object p13, p0, Laifu;->l:Lawas;

    iput-object p8, p0, Laifu;->c:Lbguh;

    iput-object p6, p0, Laifu;->d:Ladjh;

    invoke-static {p10}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p3}, Lzon;->k()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Laifu;->g:I

    new-instance p3, Lamar;

    iget-object p1, p7, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lrja;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p7, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lcab;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p7, Lbhsh;->c:Ljava/lang/Object;

    move-object p8, p0

    move-object p7, p11

    invoke-direct/range {p3 .. p8}, Lamar;-><init>(Lrja;Lcab;Lbguh;Ljava/lang/String;Laifu;)V

    iput-object p3, p8, Laifu;->n:Lamar;

    iput p14, p8, Laifu;->m:I

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_subscription_retry_topic_"

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laifu;->l:Lawas;

    if-eqz v0, :cond_0

    iget v0, v0, Lawas;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Laifu;->e:I

    invoke-virtual {p0}, Laifu;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Laifu;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Laifu;->n:Lamar;

    iget v1, p0, Laifu;->f:I

    iget-object v3, v0, Lamar;->b:Ljava/lang/Object;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->ao()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Laifu;

    const-string v1, "Waiting on FirebaseClient to initialize"

    invoke-virtual {v0, v1}, Laifu;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    iget-object v5, v0, Lamar;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    iget-object v2, v0, Lamar;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lqtq;

    new-instance v7, Laqep;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Laqep;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lqtq;->c(Lqtp;)Lqtq;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lamar;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lqtq;

    new-instance v6, Laqep;

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Laqep;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lqtq;->c(Lqtp;)Lqtq;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    :goto_0
    new-instance v5, Laifs;

    invoke-direct {v5, v0, v3, v4, v1}, Laifs;-><init>(Lamar;JI)V

    invoke-virtual {v2, v5}, Lqtq;->o(Lqti;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laifu;->g:I

    const/4 v0, 0x0

    iput v0, p0, Laifu;->e:I

    invoke-virtual {p0}, Laifu;->b()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Laifu;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laifu;->e:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Laifu;->f:I

    invoke-static {v2}, Laifd;->l(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laifu;->b:Ljava/lang/String;

    iget v5, p0, Laifu;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Laifu;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const/4 v4, 0x4

    aput-object p1, v7, v4

    const-string v5, "Attempting %s %s %d of %d FAIL %s"

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Laifu;->c:Lbguh;

    iget-object v1, p0, Laifu;->d:Ladjh;

    const-string v2, "SUBSCRIBED"

    invoke-static {v0, v2, v8, v1}, Laiea;->c(Lbguh;Ljava/lang/String;ZLadjh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laifu;->c:Lbguh;

    iget-object v1, p0, Laifu;->d:Ladjh;

    const-string v2, "UNSUBSCRIBED"

    invoke-static {v0, v2, v8, v1}, Laiea;->c(Lbguh;Ljava/lang/String;ZLadjh;)V

    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Laifu;->e:I

    invoke-virtual {p0}, Laifu;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    iput v4, p0, Laifu;->g:I

    iget-object p1, p0, Laifu;->h:Laifw;

    iget-object v0, p1, Laifw;->e:Laifu;

    invoke-virtual {v0}, Laifu;->f()V

    const/4 v0, 0x0

    iput-object v0, p1, Laifw;->e:Laifu;

    return-void

    :cond_1
    iput v3, p0, Laifu;->g:I

    iget-object p1, p0, Laifu;->l:Lawas;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Laifu;->e:I

    iget v2, p1, Lawas;->b:I

    int-to-double v2, v2

    iget v4, p1, Lawas;->e:F

    float-to-double v4, v4

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget p1, p1, Lawas;->d:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Laifu;->j:Lzge;

    iget v1, p0, Laifu;->m:I

    invoke-static {v1}, Laifu;->h(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laifu;->k:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Laifu;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    iget v1, p0, Laifu;->m:I

    invoke-static {v1}, Laifu;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqun;->H(Ljava/lang/String;)Lzgd;

    move-result-object v0

    check-cast v0, Laift;

    const/4 v1, 0x0

    iput-object v1, v0, Laift;->a:Laifu;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laifu;->k:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget v0, p0, Laifu;->m:I

    invoke-static {v0}, Laifu;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laifu;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqun;

    invoke-virtual {v2, v0}, Lqun;->H(Ljava/lang/String;)Lzgd;

    move-result-object v2

    check-cast v2, Laift;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqun;

    new-instance v3, Labbv;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Labbv;-><init>(I)V

    iget-object v2, v2, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun;

    invoke-virtual {v1, v0}, Lqun;->H(Ljava/lang/String;)Lzgd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laift;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tag "

    const-string v3, " is already registered."

    invoke-static {v0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object p0, v2, Laift;->a:Laifu;

    iget v0, p0, Laifu;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laifu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lahml;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Laifu;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laifu;->g:I

    iget-object p1, p0, Laifu;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Laifv;

    invoke-direct {p3, p0, v0}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    iput v0, p0, Laifu;->g:I

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lzok;

    aput-object p3, p1, p2

    return-object p1
.end method
