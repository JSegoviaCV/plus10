.class public final Laign;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private volatile a:J

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Laipo;

.field private final e:Laoru;

.field private final f:Laivn;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrja;

.field private final i:Lajyy;

.field private final j:Lbezg;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laipo;Laoru;Laivn;Ljava/util/concurrent/Executor;Lrja;Lajyy;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laign;->a:J

    iput-object p1, p0, Laign;->b:Lbguh;

    iput-object p2, p0, Laign;->c:Lbguh;

    iput-object p3, p0, Laign;->d:Laipo;

    iput-object p4, p0, Laign;->e:Laoru;

    iput-object p5, p0, Laign;->f:Laivn;

    iput-object p6, p0, Laign;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laign;->h:Lrja;

    iput-object p8, p0, Laign;->i:Lajyy;

    iput-object p9, p0, Laign;->j:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Laign;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-static {v1, p1}, Laifd;->i(Laiow;Ljava/lang/String;)Lairo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Laign;->f:Laivn;

    invoke-virtual {v2}, Laivn;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Laign;->i:Lajyy;

    iget-object v2, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdmm;

    sget-object v4, Lbdmj;->a:Lbdmj;

    iget-object v2, v2, Lbdmm;->d:Larau;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbdmj;

    :cond_2
    iget-wide v4, v4, Lbdmj;->e:J

    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Laign;->a:J

    const-wide/32 v8, 0x2255100

    add-long/2addr v6, v8

    iget-object v2, p0, Laign;->h:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_5

    add-long/2addr v4, v8

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, p0, Laign;->a:J

    iget-object v2, p0, Laign;->i:Lajyy;

    iget-object v2, v2, Lajyy;->b:Ljava/lang/Object;

    new-instance v6, Lhtu;

    const/16 v7, 0x9

    invoke-direct {v6, p1, v4, v5, v7}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v6}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Laign;->d:Laipo;

    iget-object v2, p0, Laign;->e:Laoru;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Laign;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Laign;->j:Lbezg;

    invoke-static {p1, v1, v2, v4, v5}, Laifd;->V(Laipo;Lairo;ILjava/util/concurrent/Executor;Lbezg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0

    :catch_0
    return v3

    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    iget-object v0, p0, Laign;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqx;

    invoke-interface {v0, p1, v1}, Laiqx;->c(Ljava/lang/String;Lairo;)V

    invoke-static {v3}, Laifd;->h(I)I

    move-result p1

    return p1
.end method
