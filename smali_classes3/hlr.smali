.class public final Lhlr;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lawry;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FElibrary"

    iput-object v0, p0, Lhlr;->a:Ljava/lang/String;

    iput-object p1, p0, Lhlr;->b:Lbguh;

    iput-object p2, p0, Lhlr;->c:Lbguh;

    iput-object p3, p0, Lhlr;->d:Lbguh;

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iput-object p1, p0, Lhlr;->e:Lawry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lhlr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    invoke-virtual {v0}, Ladxp;->i()Ladxn;

    move-result-object v1

    iget-object v2, p0, Lhlr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladxn;->L(Ljava/lang/String;)V

    iput-boolean p1, v1, Ladxn;->b:Z

    invoke-virtual {v1}, Ladtw;->l()V

    iget-object v2, p0, Lhlr;->e:Lawry;

    iget-boolean v2, v2, Lawry;->aA:Z

    if-eqz v2, :cond_0

    sget-object v2, Lzuw;->a:Lzuw;

    iput-object v2, v1, Ladtw;->B:Lzuw;

    :cond_0
    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhfu;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhfu;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lhlr;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhmb;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->fG()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lhls;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lhmb;->c()Lhma;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lhma;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    :goto_0
    invoke-virtual {v2}, Lbezg;->fE()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v2, v1, Lhmb;->p:Lbzk;

    invoke-virtual {v2, v0}, Lbzk;->y(Lauvk;)Lauvk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lhmb;->b()Lhma;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhma;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    :cond_2
    iget-object v0, p0, Lhlr;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzb;

    invoke-virtual {v0}, Lahzb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const-string v1, "Failed to fetch offline library browse"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
