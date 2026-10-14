.class public final synthetic Ltod;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Ltod;->b:I

    const/16 v1, 0xf

    const/4 v2, 0x6

    const/16 v3, 0x40c

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Ltpa;

    invoke-virtual {p1}, Ltpa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltor;

    iget-object v2, v1, Ltor;->b:Ltpe;

    check-cast p1, Ltrh;

    invoke-virtual {v2}, Ltpe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/16 v4, 0x12

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltor;

    iget-object v2, v1, Ltor;->a:Ltpp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ltpp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    invoke-virtual {v2}, Ltpb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    invoke-virtual {v2}, Ltpb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltnx;

    const/16 v4, 0x13

    invoke-direct {v3, v0, p1, v4}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v3, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    invoke-virtual {v3}, Ltpb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltom;

    invoke-direct {v4, v0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ltps;

    iget-object v0, p1, Ltps;->b:Ltma;

    iget-object v1, v0, Ltma;->o:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltly;

    iget v2, v0, Ltma;->j:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    :cond_0
    iget-object v3, p0, Ltod;->a:Ljava/lang/Object;

    invoke-static {v8, v2}, Lswu;->a(Ltly;I)Ltmn;

    move-result-object v7

    check-cast v3, Lagif;

    iget-object v6, v3, Lagif;->l:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Ltpz;

    invoke-virtual {v2, v7}, Ltpz;->n(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v11

    new-instance v5, Lton;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v11, v5, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v5, Ltnz;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v0, p1, v6}, Ltnz;-><init>(Lagif;Laqzm;Ljava/lang/Object;I)V

    iget-object v3, v3, Lagif;->a:Ljava/lang/Object;

    const-class v6, Ltpk;

    invoke-static {v2, v6, v5, v3}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_6
    check-cast p1, Ltma;

    if-eqz p1, :cond_3

    iget p1, p1, Ltma;->r:I

    invoke-static {p1}, Lsxb;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->k:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsj;

    invoke-interface {p1}, Ltsj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ltps;

    iget-object v0, p1, Ltps;->a:Ltmj;

    iget-object p1, p1, Ltps;->b:Ltma;

    iget-boolean v0, v0, Ltmj;->f:Z

    iget-object v2, p0, Ltod;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lsww;->i(Ltma;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    check-cast v0, Lagif;

    iget-object v3, v0, Lagif;->g:Ljava/lang/Object;

    invoke-interface {v3}, Ltlt;->v()V

    invoke-static {p1}, Lsww;->i(Ltma;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lagif;->n(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v3

    new-instance v4, Lmsn;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, v5, v6}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, v0, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v3

    :goto_2
    new-instance v4, Ltnx;

    invoke-direct {v4, v2, p1, v1}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, v3, v4}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    check-cast v2, Lagif;

    iget-object v0, v2, Lagif;->d:Ljava/lang/Object;

    invoke-static {p1}, Lagif;->y(Ltma;)Lapnf;

    move-result-object p1

    check-cast v0, Lajbw;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lajbw;->p(Lapnf;I)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    iget-object v2, p0, Ltod;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmj;

    iget-boolean v4, v3, Ltmj;->f:Z

    if-nez v4, :cond_7

    move-object v4, v2

    check-cast v4, Lagif;

    iget-object v5, v4, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ltod;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object p1

    new-instance v0, Lgku;

    invoke-direct {v0, v1}, Lgku;-><init>(I)V

    check-cast v2, Lagif;

    iget-object v1, v2, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    invoke-virtual {p1, v3}, Lajbw;->l(I)V

    :cond_9
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_a
    check-cast p1, Laoxo;

    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltly;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmp;

    iget v2, v2, Ltmp;->d:I

    invoke-static {v2}, Ltmi;->a(I)Ltmi;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Ltmi;->a:Ltmi;

    :cond_b
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->l:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ltpl;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ltok;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltna;

    invoke-direct {v1, p1, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    invoke-virtual {p1, v0, v1}, Lagif;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    iget-object v1, p0, Ltod;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmj;

    iget-object v3, v2, Ltmj;->d:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lagif;

    invoke-virtual {v4, v3}, Lagif;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v4, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ltol;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ltnx;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v2, v6}, Ltnx;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v4, v3, v5}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object p1

    new-instance v0, Lgku;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgku;-><init>(I)V

    check-cast v1, Lagif;

    iget-object v1, v1, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_f
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltma;

    move-object v1, v0

    check-cast v1, Lagif;

    iget-object v2, v1, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ltol;->a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Ltod;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Ltma;

    iget-object p1, p1, Ltma;->d:Ljava/lang/String;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    invoke-virtual {p1, v3}, Lajbw;->l(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to commit new group metadata to disk."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ltod;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    invoke-virtual {p1, v3}, Lajbw;->l(I)V

    :cond_11
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_13
    check-cast p1, Ltma;

    if-nez p1, :cond_12

    sget-object p1, Lapny;->b:Lapny;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_7

    :cond_12
    iget-object v0, p0, Ltod;->a:Ljava/lang/Object;

    check-cast v0, Ltma;

    invoke-static {v0, p1}, Lagif;->d(Ltma;Ltma;)Laoru;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
