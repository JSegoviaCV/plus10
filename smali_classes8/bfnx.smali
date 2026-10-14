.class final Lbfnx;
.super Lbfnt;


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lbfce;


# direct methods
.method public constructor <init>(Lbfby;)V
    .locals 1

    invoke-direct {p0, p1}, Lbfnt;-><init>(Lbfby;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbfnx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lbfbx;

    sget-object v0, Lbfca;->a:Lbfca;

    invoke-direct {p1, v0}, Lbfbx;-><init>(Lbfca;)V

    iput-object p1, p0, Lbfnx;->m:Lbfce;

    return-void
.end method

.method private final g(Ljava/util/Collection;)Lbfce;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnr;

    iget-object v1, v1, Lbfnr;->d:Lbfce;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbfnx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lbfnw;

    invoke-direct {v1, v0, p1}, Lbfnw;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method private final h(Lbfas;Lbfce;)V
    .locals 1

    iget-object v0, p0, Lbfnx;->k:Lbfas;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbfnx;->m:Lbfce;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfnt;->h:Lbfby;

    invoke-virtual {v0, p1, p2}, Lbfby;->f(Lbfas;Lbfce;)V

    iput-object p1, p0, Lbfnx;->k:Lbfas;

    iput-object p2, p0, Lbfnx;->m:Lbfce;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)Lbfnr;
    .locals 2

    iget-object v0, p0, Lbfnx;->j:Lbfch;

    new-instance v1, Lbfnv;

    invoke-direct {v1, p0, p1, v0}, Lbfnv;-><init>(Lbfnx;Ljava/lang/Object;Lbfbw;)V

    return-object v1
.end method

.method protected final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfnr;

    iget-object v3, v2, Lbfnr;->c:Lbfas;

    sget-object v4, Lbfas;->b:Lbfas;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lbfnt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnr;

    iget-object v1, v1, Lbfnr;->c:Lbfas;

    sget-object v2, Lbfas;->a:Lbfas;

    if-eq v1, v2, :cond_3

    sget-object v3, Lbfas;->d:Lbfas;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, Lbfbx;

    sget-object v1, Lbfca;->a:Lbfca;

    invoke-direct {v0, v1}, Lbfbx;-><init>(Lbfca;)V

    invoke-direct {p0, v2, v0}, Lbfnx;->h(Lbfas;Lbfce;)V

    return-void

    :cond_4
    sget-object v0, Lbfas;->c:Lbfas;

    iget-object v1, p0, Lbfnt;->g:Ljava/util/List;

    invoke-direct {p0, v1}, Lbfnx;->g(Ljava/util/Collection;)Lbfce;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbfnx;->h(Lbfas;Lbfce;)V

    return-void

    :cond_5
    sget-object v1, Lbfas;->b:Lbfas;

    invoke-direct {p0, v0}, Lbfnx;->g(Ljava/util/Collection;)Lbfce;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbfnx;->h(Lbfas;Lbfce;)V

    return-void
.end method
