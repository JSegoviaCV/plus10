.class public final Lafsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafsj;


# direct methods
.method public constructor <init>(Lafsj;)V
    .locals 0

    iput-object p1, p0, Lafsi;->a:Lafsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafsj;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not get available Media Routes for starting background playback: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lafsr;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v0, p2, Lafsr;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v1, Ldws;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lafsi;->a:Lafsj;

    iget-object p1, p1, Lafsj;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, v1, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_3

    sget-object v2, Lafsj;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object p1, v2, v3

    const-string p1, "routeId mismatch: requested=%s matched=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lafsi;->a:Lafsj;

    iget-object v0, p1, Lafsj;->g:Lagfw;

    iget-object v2, p1, Lafsj;->r:Lagfu;

    invoke-interface {v0, v2}, Lagfw;->i(Lagfu;)V

    iget-object v0, p1, Lafsj;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lafsj;->c(I)V

    return-void

    :cond_4
    iget-object v0, p1, Lafsj;->c:Lafyr;

    iget-object p2, p2, Lafsr;->d:Lagfi;

    invoke-virtual {v0, v1, p2}, Lafyr;->N(Ldws;Lagfi;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lafsj;->a:Ljava/lang/String;

    const-string v0, "failed selecting route"

    invoke-static {p2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lafsj;->c(I)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lafsi;->a:Lafsj;

    iget-object v1, v0, Lafsj;->m:Lafsr;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lafsr;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v0, Lafsj;->e:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-wide v6, v0, Lafsj;->n:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    sget-object v1, Lafsj;->a:Ljava/lang/String;

    const-string v2, "timed out waiting for device"

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lafsj;->c(I)V

    return-void

    :cond_1
    iget-object v2, v0, Lafsj;->l:Lafsf;

    invoke-interface {v2}, Lafsf;->ao()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lafsj;->s:Laifo;

    iget-object v0, v0, Lafsj;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Laifo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladkv;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ladkv;-><init>(I)V

    new-instance v4, Laela;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v5, v6}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_2
    iget-object v0, v0, Lafsj;->s:Laifo;

    invoke-virtual {v0, v3}, Laifo;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lafsi;->b(Ljava/util/List;Lafsr;)V

    return-void
.end method
