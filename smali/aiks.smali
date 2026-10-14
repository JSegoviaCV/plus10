.class public final Laiks;
.super Laikh;

# interfaces
.implements Lzme;


# instance fields
.field private final e:Lbguh;

.field private final f:Lbgtr;

.field private g:Z


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p5}, Laikh;-><init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Laiks;->f:Lbgtr;

    iput-object p4, p0, Laiks;->e:Lbguh;

    return-void
.end method


# virtual methods
.method protected final a(Ladnc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/16 v0, 0x78

    invoke-interface {p1, v0}, Ladnc;->c(I)Lbfpg;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laikq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laikq;-><init>(I)V

    iget-object v1, p0, Laiks;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Lbalt;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance p2, Laikp;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Laikp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lailq;

    iget-object p2, p2, Lailq;->a:Laion;

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Laikl;->c:Laikl;

    invoke-virtual {p0, p2, p3}, Laiks;->l(Ljava/lang/String;Laikl;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lailk;

    iget-object p2, p2, Lailk;->a:Ljava/lang/String;

    sget-object p3, Laikl;->g:Laikl;

    invoke-virtual {p0, p2, p3}, Laiks;->l(Ljava/lang/String;Laikl;)V

    return-object p1

    :cond_2
    check-cast p2, Lailj;

    iget-object p2, p2, Lailj;->a:Laion;

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Laikl;->e:Laikl;

    invoke-virtual {p0, p2, p3}, Laiks;->l(Ljava/lang/String;Laikl;)V

    return-object p1

    :cond_3
    const-class p1, Lailj;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lailk;

    aput-object p1, p2, v1

    const-class p1, Lailq;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lahzi;)Lbfov;
    .locals 2

    iget-object v0, p0, Laiks;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laiks;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laiks;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiks;->g:Z

    :cond_0
    invoke-virtual {p0}, Laiks;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiks;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    const-class v0, Lbalt;

    invoke-interface {p1, v0}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Laikp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laikp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laiks;->f:Lbgtr;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    invoke-static {v0, p1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laiks;->f:Lbgtr;

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laion;)Lj$/util/Optional;
    .locals 7

    invoke-virtual {p1}, Laion;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbalt;->f(Ljava/lang/String;)Lbalr;

    move-result-object v1

    iget-object v2, p1, Laion;->b:Laxwo;

    invoke-virtual {v1, v2}, Lbalr;->g(Laxwo;)V

    new-instance v2, Lbfhq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lbfhq;-><init>([B[C[B)V

    iget-object v3, p1, Laion;->o:Laioq;

    if-eqz v3, :cond_a

    iget v4, v3, Laioq;->c:I

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    const/4 v6, 0x1

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lbalp;->b:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lbalp;->c:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x4

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lbalp;->d:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    const/16 v6, 0x8

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lbalp;->e:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    const/16 v6, 0x40

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lbalp;->f:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    const/16 v6, 0x80

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lbalp;->g:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    const/16 v6, 0x100

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lbalp;->h:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_7
    const/16 v6, 0x200

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lbalp;->i:Lbalp;

    invoke-virtual {v5, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_8
    const/16 v6, 0x1000

    invoke-static {v4, v6}, Laitc;->o(II)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lbalp;->j:Lbalp;

    invoke-virtual {v5, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v4

    goto :goto_1

    :cond_a
    :goto_0
    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    :goto_1
    if-eqz v4, :cond_12

    iput-object v4, v2, Lbfhq;->a:Ljava/lang/Object;

    sget-object v4, Lainz;->a:Lainz;

    iget-object v4, p1, Laion;->l:Lainz;

    invoke-virtual {v4}, Lainz;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_d

    packed-switch v4, :pswitch_data_0

    sget-object v3, Lbalo;->a:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_0
    sget-object v3, Lbalo;->e:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    sget-object v3, Lbalo;->f:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    sget-object v3, Lbalq;->d:Lbalq;

    invoke-virtual {v2, v3}, Lbfhq;->m(Lbalq;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    sget-object v3, Lbalo;->f:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    sget-object v3, Lbalq;->j:Lbalq;

    invoke-virtual {v2, v3}, Lbfhq;->m(Lbalq;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    sget-object v3, Lbalo;->f:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    sget-object v3, Lbalq;->b:Lbalq;

    invoke-virtual {v2, v3}, Lbfhq;->m(Lbalq;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    if-nez v3, :cond_b

    sget-object v3, Lbalo;->a:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v4, v3, Laioq;->b:Lbalo;

    invoke-virtual {v2, v4}, Lbfhq;->n(Lbalo;)V

    iget-object v3, v3, Laioq;->g:Laint;

    const-string v4, "sd_card_offline_disk_error"

    invoke-interface {v3, v4}, Laint;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lbalq;->c:Lbalq;

    invoke-virtual {v2, v3}, Lbfhq;->m(Lbalq;)V

    :cond_c
    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    sget-object v3, Lbalo;->g:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    goto :goto_2

    :cond_d
    :pswitch_6
    sget-object v3, Lbalo;->f:Lbalo;

    invoke-virtual {v2, v3}, Lbfhq;->n(Lbalo;)V

    invoke-virtual {v2}, Lbfhq;->l()Laiki;

    move-result-object v2

    :goto_2
    iget-object v3, v2, Laiki;->a:Lbalo;

    invoke-virtual {v1, v3}, Lbalr;->h(Lbalo;)V

    new-instance v3, Laikr;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laikr;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Laiki;->b:Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Laiki;->c:Laoxh;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbalp;

    iget-object v4, v1, Lbalr;->a:Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqzg;->instance:Laqzm;

    check-cast v4, Lbalu;

    sget-object v5, Lbalu;->a:Laqzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbalu;->g:Laqzu;

    invoke-interface {v5}, Laqzu;->c()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v5

    iput-object v5, v4, Lbalu;->g:Laqzu;

    :cond_f
    iget-object v4, v4, Lbalu;->g:Laqzu;

    iget v3, v3, Lbalp;->k:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    goto :goto_3

    :cond_10
    :goto_4
    iget-object p1, p1, Laion;->n:Laiog;

    if-eqz p1, :cond_11

    const/16 p1, 0xc6

    invoke-static {p1, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbalr;->d([Ljava/lang/String;)V

    :cond_11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transferStatusReasons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Laiks;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbezg;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/String;Laikl;)V
    .locals 1

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laikj;->c(Ljava/lang/String;)V

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Laikj;->d(I)V

    invoke-virtual {v0, p2}, Laikj;->b(Laikl;)V

    invoke-virtual {v0}, Laikj;->a()Laikk;

    move-result-object p1

    iget-object p2, p0, Laiks;->f:Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
