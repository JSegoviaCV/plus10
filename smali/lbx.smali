.class public final synthetic Llbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llca;Lahzi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->a:Llca;

    iput-object p2, p0, Llbx;->b:Lahzi;

    iput-object p3, p0, Llbx;->c:Ljava/lang/String;

    iput-object p4, p0, Llbx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Llbx;->a:Llca;

    iget-object v1, v0, Llca;->h:Laiow;

    iget-object v2, p0, Llbx;->b:Lahzi;

    invoke-static {v1, v2}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairo;

    const/16 v2, 0xf

    if-nez v1, :cond_0

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    iput v2, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v2

    invoke-interface {v1}, Lairo;->B()Laiik;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    iput v3, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v9, p0, Llbx;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v3, p0, Llbx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Laiik;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x2a

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v3}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    invoke-virtual {v2, v3}, Laiik;->h(Ljava/lang/String;)Laxwo;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lainz;->c:Lainz;

    invoke-virtual {v2, v3}, Laiik;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3}, Laiik;->n(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Laiik;->af(Ljava/lang/String;Lainz;Laxwo;Ljava/lang/String;I[B)V

    invoke-virtual {v2, v3}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Llca;->f:Lzmb;

    new-instance v7, Laild;

    invoke-direct {v7, v4}, Laild;-><init>(Laion;)V

    invoke-virtual {v6, v7}, Lzmb;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x2b

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v6, v0, Llca;->g:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahnr;

    invoke-static {v4, v7}, Llca;->v(Laion;Lahnr;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Laion;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahnr;

    invoke-static {v4, v6}, Llca;->w(Laion;Lahnr;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Laion;->k()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Laion;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Laion;->f()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Laion;->l:Lainz;

    sget-object v7, Lainz;->m:Lainz;

    if-ne v6, v7, :cond_8

    :cond_7
    const/16 v6, 0xd

    invoke-static {v3, v9, v6}, Llca;->p(Ljava/lang/String;Ljava/lang/String;I)Laxti;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Laiik;->X(Ljava/lang/String;ZLaxti;)V

    invoke-virtual {v2, v3}, Laiik;->F(Ljava/lang/String;)V

    :cond_8
    :goto_0
    sget-object v6, Lainz;->c:Lainz;

    invoke-virtual {v2, v3, v6}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    sget-object v6, Laioh;->a:Laioh;

    invoke-virtual {v2, v3, v6}, Laiik;->am(Ljava/lang/String;Laioh;)V

    iget-object v6, v0, Llca;->f:Lzmb;

    new-instance v7, Lailq;

    invoke-direct {v7, v4}, Lailq;-><init>(Laion;)V

    invoke-virtual {v6, v7}, Lzmb;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lairo;->D()Lajyy;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v9}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    iget-object v8, v10, Laioc;->a:Laioa;

    invoke-virtual {v4, v8, v7}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object v7

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v3}, Lairw;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Lairw;->d()V

    invoke-virtual {v7}, Lairw;->b()Laiob;

    move-result-object v4

    new-instance v7, Laikz;

    invoke-direct {v7, v4}, Laikz;-><init>(Laiob;)V

    invoke-virtual {v6, v7}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v1}, Lairo;->m()Lairx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Laiik;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Llca;->j(Lairx;ILjava/lang/String;)V

    :cond_b
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Layed;->a:Layed;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    iget v4, v5, Laxwo;->l:I

    iput v4, v2, Layed;->e:I

    iget v4, v2, Layed;->c:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Layed;->c:I

    new-instance v2, Lkvj;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    const/4 v4, 0x1

    iput v4, v2, Laxty;->c:I

    iget v6, v2, Laxty;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Laxty;->b:I

    const/16 v2, 0x78

    invoke-static {v2, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxty;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laxty;->b:I

    iput-object v2, v3, Laxty;->d:Ljava/lang/String;

    sget-object v2, Laxtx;->b:Laxtx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Layed;->b:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layed;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v1, Laxtw;->c:Laxtw;

    invoke-virtual {v2, v1}, Laqzg;->m(Laxtw;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxty;->e:Laxtx;

    iget v1, v2, Laxty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxty;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v1

    iput v5, v1, Laipf;->c:I

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_2
    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_d
    :goto_3
    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x1a

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method
