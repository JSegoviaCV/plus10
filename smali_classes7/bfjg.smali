.class final Lbfjg;
.super Lbfbe;


# instance fields
.field public final a:Lbfaw;

.field private final b:Lbfbl;

.field private final c:Lbfad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbfda;

.field private f:Lbfac;

.field private g:Lbfaf;


# direct methods
.method public constructor <init>(Lbfbl;Lbfad;Ljava/util/concurrent/Executor;Lbfda;Lbfac;)V
    .locals 0

    invoke-direct {p0}, Lbfbe;-><init>()V

    iput-object p1, p0, Lbfjg;->b:Lbfbl;

    iput-object p2, p0, Lbfjg;->c:Lbfad;

    iput-object p4, p0, Lbfjg;->e:Lbfda;

    iget-object p1, p5, Lbfac;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lbfjg;->d:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object p1

    iput-object p3, p1, Lbfdb;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lbfac;

    invoke-direct {p2, p1}, Lbfac;-><init>(Lbfdb;)V

    iput-object p2, p0, Lbfjg;->f:Lbfac;

    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object p1

    iput-object p1, p0, Lbfjg;->a:Lbfaw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfjg;->g:Lbfaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final d()Lbfaf;
    .locals 1

    iget-object v0, p0, Lbfjg;->g:Lbfaf;

    return-object v0
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 4

    new-instance v0, Lbfcb;

    iget-object v1, p0, Lbfjg;->e:Lbfda;

    iget-object v2, p0, Lbfjg;->f:Lbfac;

    sget-object v3, Lbfjs;->g:Lbfbz;

    invoke-direct {v0, v1, p2, v2, v3}, Lbfcb;-><init>(Lbfda;Lbfcw;Lbfac;Lbfbz;)V

    iget-object v0, p0, Lbfjg;->b:Lbfbl;

    invoke-virtual {v0}, Lbfbl;->a()Lbidp;

    move-result-object v0

    iget-object v2, v0, Lbidp;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lbidp;->b:Ljava/lang/Object;

    check-cast v0, Lbfkc;

    invoke-virtual {v0, v1}, Lbfkc;->b(Lbfda;)Lbfka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbfjg;->f:Lbfac;

    sget-object v3, Lbfka;->a:Lbfab;

    invoke-virtual {v2, v3, v0}, Lbfac;->d(Lbfab;Ljava/lang/Object;)Lbfac;

    move-result-object v0

    iput-object v0, p0, Lbfjg;->f:Lbfac;

    :cond_0
    iget-object v0, p0, Lbfjg;->c:Lbfad;

    iget-object v2, p0, Lbfjg;->f:Lbfac;

    invoke-virtual {v0, v1, v2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    iput-object v0, p0, Lbfjg;->g:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void

    :cond_1
    invoke-static {v2}, Lbfij;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    iget-object v0, p0, Lbfjg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfjf;

    invoke-direct {v1, p0, p1, p2}, Lbfjf;-><init>(Lbfjg;Lbezs;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbfjs;->h:Lbfaf;

    iput-object p1, p0, Lbfjg;->g:Lbfaf;

    return-void
.end method
