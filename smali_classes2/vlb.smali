.class public final synthetic Lvlb;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvks;Ljava/lang/String;JLvkr;Lbhnk;I)V
    .locals 0

    iput p7, p0, Lvlb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvlb;->a:Ljava/lang/String;

    iput-wide p3, p0, Lvlb;->b:J

    iput-object p5, p0, Lvlb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvlb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvlc;Ljava/util/Set;Lvhg;Ljava/lang/String;JI)V
    .locals 0

    iput p7, p0, Lvlb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvlb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvlb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvlb;->a:Ljava/lang/String;

    iput-wide p5, p0, Lvlb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lvlb;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvlb;->c:Ljava/lang/Object;

    check-cast v0, Lvks;

    iget-object v2, v0, Lvks;->d:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlh;

    invoke-virtual {v2}, Lvlh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "recordSystemHealthMetricInBackground"

    const/16 v2, 0x1b3

    const-string v3, "com/google/android/libraries/performance/primes/metrics/timer/TimerMetricServiceImpl"

    const-string v4, "TimerMetricServiceImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "TimerMetric not recorded, metric was rejected by sampling configuration."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v2, p0, Lvlb;->e:Ljava/lang/Object;

    iget-wide v3, p0, Lvlb;->b:J

    iget-object v5, v0, Lvks;->b:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkp;

    iget-object v5, v5, Lvkp;->b:Laoru;

    iget-object v5, v0, Lvks;->a:Lvhk;

    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvhg;->c(Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lvhg;->d:Ljava/lang/Long;

    iget-object v0, v0, Lvks;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    sget-object v3, Lbhpi;->a:Lbhpi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    new-instance v4, Lvdc;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lvdc;-><init>(I)V

    invoke-virtual {v0, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lbhpj;->a:Lbhpj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lvkr;

    iget-object v0, v0, Lvkr;->a:Lvho;

    iget-object v8, v0, Lvho;->a:Lvhp;

    iget-object v0, v0, Lvho;->b:Lvhp;

    iget-wide v9, v0, Lvhp;->b:J

    iget-wide v11, v8, Lvhp;->b:J

    goto :goto_0

    :cond_1
    move-object v0, v2

    check-cast v0, Lvkr;

    iget-object v0, v0, Lvkr;->a:Lvho;

    iget-object v8, v0, Lvho;->a:Lvhp;

    iget-object v0, v0, Lvho;->b:Lvhp;

    iget-wide v9, v0, Lvhp;->a:J

    iget-wide v11, v8, Lvhp;->a:J

    :goto_0
    sub-long/2addr v9, v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbhpj;

    iget v8, v0, Lbhpj;->b:I

    or-int/2addr v8, v1

    iput v8, v0, Lbhpj;->b:I

    iput-wide v9, v0, Lbhpj;->c:J

    check-cast v2, Lvkr;

    iget-object v0, v2, Lvkr;->b:Lvkq;

    invoke-virtual {v0}, Lvkq;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lvlb;->d:Ljava/lang/Object;

    iget-object v8, p0, Lvlb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Lbhpj;->d:I

    iget v1, v9, Lbhpj;->b:I

    or-int/2addr v1, v2

    iput v1, v9, Lbhpj;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpj;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbhpi;->g:Lbhpj;

    iget v1, v2, Lbhpi;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lbhpi;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpi;

    invoke-virtual {v6, v1}, Lvhg;->f(Lbhpi;)V

    iput-object v8, v6, Lvhg;->a:Ljava/lang/String;

    check-cast v0, Lbhnk;

    iput-object v0, v6, Lvhg;->b:Lbhnk;

    invoke-virtual {v6}, Lvhg;->a()Lvhh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lvlb;->d:Ljava/lang/Object;

    iget-object v2, p0, Lvlb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lvlb;->e:Ljava/lang/Object;

    iget-object v4, p0, Lvlb;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lvlc;

    iget-object v6, v5, Lvlc;->b:Lbens;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvkv;

    iget-object v6, v6, Lvkv;->c:Lvku;

    instance-of v6, v6, Lvku;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lvlc;->a:Lvhk;

    invoke-virtual {v1, v4}, Lvhk;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v3

    check-cast v5, Lvhg;

    iput-object v1, v5, Lvhg;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v3

    check-cast v5, Lvhg;

    invoke-virtual {v5, v1}, Lvhg;->d(Z)V

    :goto_3
    check-cast v2, Lvlc;

    iget-object v1, v2, Lvlc;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkv;

    invoke-virtual {v1}, Lvkv;->b()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_9
    iget-object v1, v2, Lvlc;->d:Lvli;

    invoke-virtual {v1}, Lvli;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_a
    iget-wide v5, p0, Lvlb;->b:J

    invoke-virtual {v1}, Lvli;->a()V

    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const/16 v8, 0x133

    const-string v9, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    const-string v10, "recordTrace"

    const-string v11, "TraceMetricServiceImpl.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v8, "Recording trace %d: %s"

    invoke-interface {v7, v8, v5, v6, v4}, Lapdq;->B(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const/16 v6, 0x135

    invoke-interface {v5, v9, v10, v6, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "Trace may be available in Dapper: http://go/trace/0x%X"

    invoke-interface {v5, v6, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lvlc;->a:Lvhk;

    check-cast v3, Lvhg;

    invoke-virtual {v3}, Lvhg;->a()Lvhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
