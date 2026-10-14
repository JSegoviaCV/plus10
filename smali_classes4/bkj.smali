.class public final Lbkj;
.super Lbkl;


# instance fields
.field public final a:Lbkd;

.field b:Lbke;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 2

    invoke-direct {p0, p1}, Lbkl;-><init>(Lbjr;)V

    new-instance p1, Lbkd;

    invoke-direct {p1, p0}, Lbkd;-><init>(Lbkl;)V

    iput-object p1, p0, Lbkj;->a:Lbkd;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->b:Lbke;

    iget-object v0, p0, Lbkj;->h:Lbkd;

    const/4 v1, 0x6

    iput v1, v0, Lbkd;->l:I

    iget-object v0, p0, Lbkj;->i:Lbkd;

    const/4 v1, 0x7

    iput v1, v0, Lbkd;->l:I

    const/16 v0, 0x8

    iput v0, p1, Lbkd;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lbkj;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkj;->e:Lbke;

    invoke-virtual {v0}, Lbjr;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lbkd;->c(I)V

    :cond_0
    iget-object v0, p0, Lbkj;->e:Lbke;

    iget-boolean v1, v0, Lbke;->i:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    iget-object v1, p0, Lbkj;->d:Lbjr;

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v1

    iput v1, p0, Lbkl;->j:I

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v1, Lbjr;->F:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbke;

    invoke-direct {v1, p0}, Lbke;-><init>(Lbkl;)V

    iput-object v1, p0, Lbkj;->b:Lbke;

    :cond_1
    iget v1, p0, Lbkl;->j:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lbkj;->j:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbjr;->h()I

    move-result v2

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget-object v3, v3, Lbjr;->K:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget-object v3, v3, Lbjr;->M:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbkj;->h:Lbkd;

    iget-object v4, v1, Lbjr;->i:Lbkj;

    iget-object v4, v4, Lbkj;->h:Lbkd;

    iget-object v5, p0, Lbkj;->d:Lbjr;

    iget-object v5, v5, Lbjr;->K:Lbjq;

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    invoke-static {v3, v4, v5}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v3, p0, Lbkj;->i:Lbkd;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->i:Lbkd;

    iget-object v4, p0, Lbkj;->d:Lbjr;

    iget-object v4, v4, Lbjr;->M:Lbjq;

    invoke-virtual {v4}, Lbjq;->b()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v1, v4}, Lbkj;->j(Lbkd;Lbkd;I)V

    invoke-virtual {v0, v2}, Lbkd;->c(I)V

    return-void

    :cond_3
    :goto_0
    iget v1, p0, Lbkj;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbkj;->d:Lbjr;

    invoke-virtual {v1}, Lbjr;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbkd;->c(I)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lbkj;->j:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbjr;->N()I

    move-result v5

    if-ne v5, v3, :cond_5

    iget-object v0, p0, Lbkj;->h:Lbkd;

    iget-object v2, v1, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget-object v3, v3, Lbjr;->K:Lbjq;

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v0, p0, Lbkj;->i:Lbkd;

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->i:Lbkd;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->M:Lbjq;

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lbke;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-boolean v7, v1, Lbjr;->e:Z

    if-eqz v7, :cond_11

    iget-object v7, v1, Lbjr;->R:[Lbjq;

    aget-object v8, v7, v6

    iget-object v9, v8, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_9

    aget-object v10, v7, v4

    iget-object v10, v10, Lbjq;->e:Lbjq;

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lbjr;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbkj;->h:Lbkd;

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    iput v1, v0, Lbkd;->e:I

    iget-object v0, p0, Lbkj;->i:Lbkd;

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbjq;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbkd;->e:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-object v0, v0, Lbjr;->R:[Lbjq;

    aget-object v0, v0, v6

    invoke-static {v0}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbkj;->h:Lbkd;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbkj;->j(Lbkd;Lbkd;I)V

    :cond_7
    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-object v0, v0, Lbjr;->R:[Lbjq;

    aget-object v0, v0, v4

    invoke-static {v0}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbkj;->i:Lbkd;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbkj;->j(Lbkd;Lbkd;I)V

    :cond_8
    iget-object v0, p0, Lbkj;->h:Lbkd;

    iput-boolean v3, v0, Lbkd;->b:Z

    iget-object v0, p0, Lbkj;->i:Lbkd;

    iput-boolean v3, v0, Lbkd;->b:Z

    :goto_2
    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget-object v2, p0, Lbkj;->h:Lbkd;

    iget v0, v0, Lbjr;->ab:I

    invoke-static {v1, v2, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v8}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lbkj;->h:Lbkd;

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    invoke-static {v2, v1, v3}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->i:Lbkd;

    iget v0, v0, Lbke;->f:I

    invoke-static {v1, v2, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget v0, v0, Lbjr;->ab:I

    invoke-static {v1, v2, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_a
    aget-object v3, v7, v4

    iget-object v6, v3, Lbjq;->e:Lbjq;

    if-eqz v6, :cond_c

    invoke-static {v3}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lbkj;->i:Lbkd;

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget-object v3, v3, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v1, v3}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->h:Lbkd;

    iget v0, v0, Lbke;->f:I

    neg-int v0, v0

    invoke-static {v1, v2, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    :cond_b
    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget-object v2, p0, Lbkj;->h:Lbkd;

    iget v0, v0, Lbjr;->ab:I

    invoke-static {v1, v2, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_c
    aget-object v2, v7, v2

    iget-object v3, v2, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_d

    invoke-static {v2}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lbkj;->a:Lbkd;

    invoke-static {v2, v1, v5}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->h:Lbkd;

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget v3, v3, Lbjr;->ab:I

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v2, p0, Lbkj;->i:Lbkd;

    iget v0, v0, Lbke;->f:I

    invoke-static {v2, v1, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_d
    instance-of v2, v1, Lbjv;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_1d

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbjr;->K(I)Lbjq;

    move-result-object v1

    iget-object v1, v1, Lbjq;->e:Lbjq;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v2, v1, Lbjr;->U:Lbjr;

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    iget-object v3, p0, Lbkj;->h:Lbkd;

    invoke-virtual {v1}, Lbjr;->l()I

    move-result v1

    invoke-static {v3, v2, v1}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->i:Lbkd;

    iget v0, v0, Lbke;->f:I

    invoke-static {v1, v3, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v0, Lbjr;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget v0, v0, Lbjr;->ab:I

    invoke-static {v1, v3, v0}, Lbkj;->j(Lbkd;Lbkd;I)V

    return-void

    :cond_e
    iget v1, p0, Lbkj;->j:I

    if-ne v1, v4, :cond_11

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget v7, v1, Lbjr;->t:I

    if-eq v7, v6, :cond_10

    if-eq v7, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lbjr;->I()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget v7, v1, Lbjr;->s:I

    if-eq v7, v4, :cond_12

    iget-object v1, v1, Lbjr;->h:Lbki;

    iget-object v1, v1, Lbki;->e:Lbke;

    iget-object v7, v0, Lbke;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lbke;->b:Z

    iget-object v1, v0, Lbke;->j:Ljava/util/List;

    iget-object v7, p0, Lbkj;->h:Lbkd;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lbkj;->i:Lbkd;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v1, v1, Lbjr;->U:Lbjr;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lbjr;->i:Lbkj;

    iget-object v1, v1, Lbkj;->e:Lbke;

    iget-object v7, v0, Lbke;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lbke;->b:Z

    iget-object v1, v0, Lbke;->j:Ljava/util/List;

    iget-object v7, p0, Lbkj;->h:Lbkd;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lbkj;->i:Lbkd;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-virtual {v0, p0}, Lbkd;->a(Lbkb;)V

    :cond_12
    :goto_3
    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v7, v1, Lbjr;->R:[Lbjq;

    aget-object v8, v7, v6

    iget-object v9, v8, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_16

    aget-object v10, v7, v4

    iget-object v10, v10, Lbjq;->e:Lbjq;

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lbjr;->I()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lbkj;->h:Lbkd;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    iput v2, v1, Lbkd;->e:I

    iget-object v1, p0, Lbkj;->i:Lbkd;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lbkd;->e:I

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v1, v1, Lbjr;->R:[Lbjq;

    aget-object v1, v1, v6

    invoke-static {v1}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    iget-object v5, p0, Lbkj;->d:Lbjr;

    iget-object v5, v5, Lbjr;->R:[Lbjq;

    aget-object v4, v5, v4

    invoke-static {v4}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v4

    if-eqz v1, :cond_14

    invoke-virtual {v1, p0}, Lbkd;->a(Lbkb;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4, p0}, Lbkd;->a(Lbkb;)V

    :cond_15
    iput v2, p0, Lbkj;->k:I

    :goto_4
    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v1, Lbjr;->F:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget-object v2, p0, Lbkj;->h:Lbkd;

    iget-object v4, p0, Lbkj;->b:Lbke;

    invoke-virtual {p0, v1, v2, v3, v4}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    goto/16 :goto_5

    :cond_16
    const/4 v10, 0x0

    if-eqz v9, :cond_18

    invoke-static {v8}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lbkj;->h:Lbkd;

    iget-object v5, p0, Lbkj;->d:Lbjr;

    iget-object v5, v5, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    invoke-static {v2, v1, v5}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->i:Lbkd;

    invoke-virtual {p0, v1, v2, v3, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v1, Lbjr;->F:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget-object v5, p0, Lbkj;->b:Lbke;

    invoke-virtual {p0, v1, v2, v3, v5}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    :cond_17
    iget v1, p0, Lbkj;->j:I

    if-ne v1, v4, :cond_1c

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget v2, v1, Lbjr;->X:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1c

    iget-object v1, v1, Lbjr;->h:Lbki;

    iget v2, v1, Lbki;->j:I

    if-ne v2, v4, :cond_1c

    iget-object v1, v1, Lbki;->e:Lbke;

    iget-object v1, v1, Lbke;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbke;->k:Ljava/util/List;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->e:Lbke;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lbke;->a:Lbkb;

    goto/16 :goto_5

    :cond_18
    aget-object v6, v7, v4

    iget-object v8, v6, Lbjq;->e:Lbjq;

    const/4 v9, -0x1

    if-eqz v8, :cond_19

    invoke-static {v6}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lbkj;->i:Lbkd;

    iget-object v5, p0, Lbkj;->d:Lbjr;

    iget-object v5, v5, Lbjr;->R:[Lbjq;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lbjq;->b()I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v1, v4}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->h:Lbkd;

    invoke-virtual {p0, v1, v2, v9, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-boolean v2, v2, Lbjr;->F:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lbkj;->a:Lbkd;

    iget-object v4, p0, Lbkj;->b:Lbke;

    invoke-virtual {p0, v2, v1, v3, v4}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    goto :goto_5

    :cond_19
    aget-object v2, v7, v2

    iget-object v6, v2, Lbjq;->e:Lbjq;

    if-eqz v6, :cond_1a

    invoke-static {v2}, Lbkj;->k(Lbjq;)Lbkd;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lbkj;->a:Lbkd;

    invoke-static {v2, v1, v5}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->h:Lbkd;

    iget-object v4, p0, Lbkj;->b:Lbke;

    invoke-virtual {p0, v1, v2, v9, v4}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    iget-object v2, p0, Lbkj;->i:Lbkd;

    invoke-virtual {p0, v2, v1, v3, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    goto :goto_5

    :cond_1a
    instance-of v2, v1, Lbjv;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lbjr;->U:Lbjr;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    iget-object v5, p0, Lbkj;->h:Lbkd;

    invoke-virtual {v1}, Lbjr;->l()I

    move-result v1

    invoke-static {v5, v2, v1}, Lbkj;->j(Lbkd;Lbkd;I)V

    iget-object v1, p0, Lbkj;->i:Lbkd;

    invoke-virtual {p0, v1, v5, v3, v0}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-boolean v1, v1, Lbjr;->F:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lbkj;->a:Lbkd;

    iget-object v2, p0, Lbkj;->b:Lbke;

    invoke-virtual {p0, v1, v5, v3, v2}, Lbkl;->i(Lbkd;Lbkd;ILbke;)V

    :cond_1b
    iget v1, p0, Lbkj;->j:I

    if-ne v1, v4, :cond_1c

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget v2, v1, Lbjr;->X:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1c

    iget-object v1, v1, Lbjr;->h:Lbki;

    iget v2, v1, Lbki;->j:I

    if-ne v2, v4, :cond_1c

    iget-object v1, v1, Lbki;->e:Lbke;

    iget-object v1, v1, Lbke;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbke;->k:Ljava/util/List;

    iget-object v2, p0, Lbkj;->d:Lbjr;

    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->e:Lbke;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lbke;->a:Lbkb;

    :cond_1c
    :goto_5
    iget-object v1, v0, Lbke;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1d

    iput-boolean v3, v0, Lbke;->c:Z

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbkj;->h:Lbkd;

    iget-boolean v1, v0, Lbkd;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget v0, v0, Lbkd;->f:I

    iput v0, v1, Lbjr;->aa:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->l:Lcwe;

    iget-object v0, p0, Lbkj;->h:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    iget-object v0, p0, Lbkj;->i:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    iget-object v0, p0, Lbkj;->a:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    iget-object v0, p0, Lbkj;->e:Lbke;

    invoke-virtual {v0}, Lbkd;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkj;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lbkl;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbkl;->d:Lbjr;

    iget v0, v0, Lbjr;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lbkj;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lbkj;->e:Lbke;

    iget-boolean v3, v1, Lbke;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lbke;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Lbkj;->j:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lbkj;->d:Lbjr;

    iget v5, v3, Lbjr;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v3, Lbjr;->h:Lbki;

    iget-object v5, v5, Lbki;->e:Lbke;

    iget-boolean v6, v5, Lbke;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Lbjr;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    iget v5, v5, Lbke;->f:I

    int-to-float v5, v5

    iget v3, v3, Lbjr;->X:F

    goto :goto_0

    :cond_1
    iget v5, v5, Lbke;->f:I

    int-to-float v5, v5

    iget v3, v3, Lbjr;->X:F

    mul-float/2addr v5, v3

    goto :goto_1

    :cond_2
    iget v5, v5, Lbke;->f:I

    int-to-float v5, v5

    iget v3, v3, Lbjr;->X:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v1, v3}, Lbkd;->c(I)V

    goto :goto_2

    :cond_3
    iget-object v5, v3, Lbjr;->U:Lbjr;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lbjr;->i:Lbkj;

    iget-object v5, v5, Lbkj;->e:Lbke;

    iget-boolean v6, v5, Lbke;->i:Z

    if-eqz v6, :cond_4

    iget v3, v3, Lbjr;->A:F

    iget v5, v5, Lbke;->f:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v1, v3}, Lbkd;->c(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lbkj;->h:Lbkd;

    iget-boolean v5, v3, Lbkd;->c:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Lbkj;->i:Lbkd;

    iget-boolean v6, v5, Lbkd;->c:Z

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v6, v3, Lbkd;->i:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lbkd;->i:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v1, Lbke;->i:Z

    if-nez v6, :cond_e

    :cond_6
    iget-boolean v6, v1, Lbke;->i:Z

    const/4 v7, 0x0

    if-nez v6, :cond_8

    iget v6, p0, Lbkj;->j:I

    if-ne v6, v2, :cond_8

    iget-object v6, p0, Lbkj;->d:Lbjr;

    iget v8, v6, Lbjr;->s:I

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lbjr;->I()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lbkd;->k:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-object v2, v5, Lbkd;->k:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkd;

    iget v0, v0, Lbkd;->f:I

    iget v4, v3, Lbkd;->e:I

    add-int/2addr v0, v4

    iget v2, v2, Lbkd;->f:I

    iget v4, v5, Lbkd;->e:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v0}, Lbkd;->c(I)V

    invoke-virtual {v5, v2}, Lbkd;->c(I)V

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lbkd;->c(I)V

    return-void

    :cond_8
    :goto_3
    iget-boolean v6, v1, Lbke;->i:Z

    if-nez v6, :cond_a

    iget v6, p0, Lbkj;->j:I

    if-ne v6, v2, :cond_a

    iget v2, p0, Lbkj;->c:I

    if-ne v2, v0, :cond_a

    iget-object v0, v3, Lbkd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v5, Lbkd;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkd;

    iget v0, v0, Lbkd;->f:I

    iget v6, v3, Lbkd;->e:I

    add-int/2addr v0, v6

    iget v2, v2, Lbkd;->f:I

    iget v6, v5, Lbkd;->e:I

    add-int/2addr v2, v6

    iget v6, v1, Lbke;->m:I

    sub-int/2addr v2, v0

    if-ge v2, v6, :cond_9

    invoke-virtual {v1, v2}, Lbkd;->c(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Lbkd;->c(I)V

    :cond_a
    :goto_4
    iget-boolean v0, v1, Lbke;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lbkd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v5, Lbkd;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkd;

    iget v6, v0, Lbkd;->f:I

    iget v7, v3, Lbkd;->e:I

    add-int/2addr v7, v6

    iget v8, v2, Lbkd;->f:I

    iget v9, v5, Lbkd;->e:I

    add-int/2addr v9, v8

    iget-object v10, p0, Lbkj;->d:Lbjr;

    iget v10, v10, Lbjr;->af:F

    if-ne v0, v2, :cond_b

    move v10, v4

    :cond_b
    if-eq v0, v2, :cond_c

    move v8, v9

    :cond_c
    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iget v0, v1, Lbke;->f:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v0

    int-to-float v0, v6

    add-float/2addr v0, v4

    int-to-float v2, v8

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lbkd;->c(I)V

    iget v0, v3, Lbkd;->f:I

    iget v1, v1, Lbke;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lbkd;->c(I)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, p0, Lbkj;->d:Lbjr;

    iget-object v2, v1, Lbjr;->K:Lbjq;

    iget-object v1, v1, Lbjr;->M:Lbjq;

    invoke-virtual {p0, v2, v1, v0}, Lbkl;->m(Lbjq;Lbjq;I)V

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkj;->g:Z

    iget-object v1, p0, Lbkj;->h:Lbkd;

    invoke-virtual {v1}, Lbkd;->b()V

    iput-boolean v0, v1, Lbkd;->i:Z

    iget-object v1, p0, Lbkj;->i:Lbkd;

    invoke-virtual {v1}, Lbkd;->b()V

    iput-boolean v0, v1, Lbkd;->i:Z

    iget-object v1, p0, Lbkj;->a:Lbkd;

    invoke-virtual {v1}, Lbkd;->b()V

    iput-boolean v0, v1, Lbkd;->i:Z

    iget-object v1, p0, Lbkj;->e:Lbke;

    iput-boolean v0, v1, Lbke;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbkj;->d:Lbjr;

    iget-object v0, v0, Lbjr;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
