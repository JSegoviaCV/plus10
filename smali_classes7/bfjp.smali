.class public final Lbfjp;
.super Lbfad;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lbfjs;

.field private final d:Lbfad;


# direct methods
.method public constructor <init>(Lbfjs;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbfjp;->c:Lbfjs;

    invoke-direct {p0}, Lbfad;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbfjs;->f:Lbfbl;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbfjm;

    invoke-direct {p1, p0}, Lbfjm;-><init>(Lbfjp;)V

    iput-object p1, p0, Lbfjp;->d:Lbfad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfjp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;)Lbfaf;
    .locals 5

    iget-object v0, p0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfjs;->f:Lbfbl;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lbfjp;->c(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lbfjp;->c:Lbfjs;

    new-instance v3, Lbfhn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lbfjs;->n:Lbfdw;

    invoke-virtual {v4, v3}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lbfjp;->c(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, v1, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lbfjn;

    invoke-direct {p1}, Lbfjn;-><init>()V

    return-object p1

    :cond_2
    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object v0

    new-instance v1, Lbfjo;

    invoke-direct {v1, p0, v0, p1, p2}, Lbfjo;-><init>(Lbfjp;Lbfaw;Lbfda;Lbfac;)V

    new-instance p1, Lbfhi;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, p2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfjp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lbfda;Lbfac;)Lbfaf;
    .locals 7

    iget-object v0, p0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfbl;

    if-nez v2, :cond_0

    iget-object v0, p0, Lbfjp;->d:Lbfad;

    invoke-virtual {v0, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lbfkb;

    if-eqz v0, :cond_2

    check-cast v2, Lbfkb;

    iget-object v0, v2, Lbfkb;->b:Lbfkc;

    invoke-virtual {v0, p1}, Lbfkc;->b(Lbfda;)Lbfka;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbfka;->a:Lbfab;

    invoke-virtual {p2, v1, v0}, Lbfac;->d(Lbfab;Ljava/lang/Object;)Lbfac;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lbfjp;->d:Lbfad;

    invoke-virtual {v0, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lbfjp;->d:Lbfad;

    iget-object v0, p0, Lbfjp;->c:Lbfjs;

    new-instance v1, Lbfjg;

    iget-object v4, v0, Lbfjs;->l:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lbfjg;-><init>(Lbfbl;Lbfad;Ljava/util/concurrent/Executor;Lbfda;Lbfac;)V

    return-object v1
.end method

.method public final d(Lbfbl;)V
    .locals 2

    iget-object v0, p0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfbl;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lbfjs;->f:Lbfbl;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lbfjp;->c:Lbfjs;

    iget-object p1, p1, Lbfjs;->x:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfjo;

    invoke-virtual {v0}, Lbfjo;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
