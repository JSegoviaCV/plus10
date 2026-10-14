.class public final Lfmk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfmk;->b:I

    iput-object p1, p0, Lfmk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfmk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lfmk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_9

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laggj;

    iget-object v5, v4, Laggj;->g:Lagft;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v4, Laggj;->l:Lafsf;

    invoke-interface {v6}, Lafsf;->aA()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Laggj;->m:Lzon;

    invoke-virtual {v6}, Lzon;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v4, Laggj;->e:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lzon;->n()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    iget-boolean p1, v4, Laggj;->h:Z

    if-nez p1, :cond_8

    iget-object p1, v4, Laggj;->j:Lbfpr;

    iget-object v1, v4, Laggj;->i:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Lorp;

    const/16 v5, 0xa

    invoke-direct {v2, v0, v5}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    iget-object v2, v4, Laggj;->k:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lagab;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-static {v4}, Laggj;->g(Laggj;)V

    return v3

    :cond_2
    iget-boolean v0, v4, Laggj;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Laggj;->m:Lzon;

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, v4, Laggj;->h:Z

    if-nez p1, :cond_3

    iget-object p1, v4, Laggj;->c:Lzmb;

    iget-object v0, v4, Laggj;->n:Lafen;

    invoke-virtual {p1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Laggj;->g(Laggj;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v6, p1, Landroid/os/Message;->what:I

    if-ne v6, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldws;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_7
    if-ge v2, p1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v6, v1, Ldws;->d:Ljava/lang/String;

    iget-object v7, v5, Lagft;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v4, v1}, Laggj;->b(Ldws;)V

    :cond_8
    :goto_2
    return v3

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lfmk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v4, v1

    check-cast v4, Lpse;

    iget-object v4, v4, Lpse;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsg;

    if-nez v5, :cond_a

    const-string p1, "MessengerIpcClient"

    const-string v2, "Received response for unknown request: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    move-object v0, v1

    check-cast v0, Lpse;

    invoke-virtual {v0}, Lpse;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lpsh;

    const-string v0, "Not supported by GmsCore"

    invoke-direct {p1, v0}, Lpsh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lpsg;->c(Lpsh;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p1}, Lpsg;->a(Landroid/os/Bundle;)V

    :goto_3
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lfmk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lczg;

    iput-boolean v2, v0, Lczg;->b:Z

    invoke-virtual {v0}, Lczg;->o()Lcze;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p1, Lcyr;

    invoke-virtual {p1, v0}, Lcyr;->y(Lcdy;)V

    :cond_d
    return v3

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfmj;

    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    check-cast v0, Lfml;

    invoke-virtual {v0, p1}, Lfml;->c(Lfmj;)V

    return v3

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfmj;

    iget-object v0, p0, Lfmk;->a:Ljava/lang/Object;

    check-cast v0, Lfml;

    iget-object v0, v0, Lfml;->c:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->j(Lfon;)V

    return v2
.end method
