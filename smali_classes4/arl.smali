.class public final synthetic Larl;
.super Ljava/lang/Object;

# interfaces
.implements Layc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layg;)V
    .locals 7

    iget v0, p0, Larl;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Larl;->a:Ljava/lang/Object;

    check-cast p1, Lbem;

    invoke-virtual {p1}, Lbem;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Larl;->a:Ljava/lang/Object;

    check-cast v0, Layf;

    iget-object v0, v0, Layf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layc;

    invoke-interface {v1, p1}, Layc;->a(Layg;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Larl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Latd;->l:Layz;

    check-cast v1, Laxr;

    iget-object v2, v0, Latd;->m:Layn;

    check-cast p1, Lasj;

    invoke-virtual {p1, v1, v2}, Lasj;->g(Laxr;Layn;)V

    invoke-virtual {v0}, Latd;->K()V

    return-void

    :cond_3
    iget-object p1, p0, Larl;->a:Ljava/lang/Object;

    check-cast p1, Lwl;

    invoke-virtual {p1}, Lwl;->a()Layg;

    move-result-object v0

    iput-object v0, p1, Lwl;->b:Ljava/lang/Object;

    iget-object p1, p1, Lwl;->g:Ljava/lang/Object;

    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ltu;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, Luf;

    iget-object p1, v1, Luf;->s:Lwl;

    iget-object v0, p1, Lwl;->b:Ljava/lang/Object;

    iget-object v4, p1, Lwl;->c:Ljava/lang/Object;

    invoke-static {p1}, Luf;->k(Lwl;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lazb;->f:Lazb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Layg;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Luf;->x(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object p1, p0, Larl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    check-cast p1, Lart;

    iget-object v3, p1, Lart;->g:Lauk;

    invoke-static {}, Lbaf;->c()V

    iput-boolean v2, v3, Lauk;->e:Z

    iget-object v3, v3, Lauk;->c:Lauh;

    if-eqz v3, :cond_8

    invoke-static {}, Lbaf;->c()V

    iget-object v4, v3, Lauh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Laru;

    const/4 v5, 0x0

    const-string v6, "The request is aborted silently and retried."

    invoke-direct {v4, v1, v6, v5}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lauh;->b(Laru;)V

    iget-object v1, v3, Lauh;->h:Lauk;

    iget-object v3, v3, Lauh;->a:Laul;

    invoke-virtual {v1, v3}, Lauk;->c(Laul;)V

    :cond_8
    invoke-virtual {p1, v2}, Lart;->k(Z)V

    invoke-virtual {v0}, Latd;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Latd;->l:Layz;

    check-cast v2, Lawx;

    iget-object v3, v0, Latd;->m:Layn;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lart;->t(Ljava/lang/String;Lawx;Layn;)Laya;

    move-result-object v1

    iput-object v1, p1, Lart;->h:Laya;

    iget-object v1, p1, Lart;->h:Laya;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    invoke-static {v1}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latd;->K()V

    iget-object p1, p1, Lart;->g:Lauk;

    invoke-static {}, Lbaf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lauk;->e:Z

    invoke-virtual {p1}, Lauk;->b()V

    return-void
.end method
