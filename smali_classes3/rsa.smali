.class final Lrsa;
.super Lgbd;


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field n:Lshl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field o:Lbfpr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lsxj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lsxs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionSection"

    invoke-direct {p0, v0}, Lgbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lgbd;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lrsa;

    iget-object v2, p0, Lrsa;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrsa;->m:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lrsa;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrsa;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lrsa;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftf;

    sget-boolean v6, Lfzx;->a:Z

    invoke-virtual {v4, v5}, Lftf;->g(Lftf;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v2, p1, Lrsa;->m:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lrsa;->n:Lshl;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lrsa;->n:Lshl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lrsa;->n:Lshl;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    iget-object v2, p0, Lrsa;->o:Lbfpr;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lrsa;->o:Lbfpr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lrsa;->o:Lbfpr;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    :goto_2
    iget-object v2, p0, Lrsa;->p:Lswl;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lrsa;->p:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lrsa;->p:Lswl;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    :cond_f
    :goto_3
    iget-object v2, p0, Lrsa;->q:Lsxj;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lrsa;->q:Lsxj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_10
    iget-object v2, p1, Lrsa;->q:Lsxj;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    :cond_12
    :goto_4
    iget-object v2, p0, Lrsa;->r:Lsxs;

    if-eqz v2, :cond_13

    iget-object p1, p1, Lrsa;->r:Lsxs;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_13
    iget-object p1, p1, Lrsa;->r:Lsxs;

    if-eqz p1, :cond_14

    :goto_5
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_6
    return v1
.end method

.method protected final s(Lgbe;)Lexx;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lrsa;->p:Lswl;

    iget-object v1, v0, Lrsa;->r:Lsxs;

    iget-object v5, v0, Lrsa;->q:Lsxj;

    iget-object v6, v0, Lrsa;->o:Lbfpr;

    iget-object v7, v0, Lrsa;->n:Lshl;

    iget-object v2, v0, Lrsa;->m:Ljava/util/List;

    new-instance v8, Lexx;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lexx;-><init>([B)V

    invoke-interface {v7}, Lshl;->g()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_1

    move v9, v10

    :goto_0
    invoke-interface {v7}, Lshl;->g()I

    move-result v2

    if-ge v9, v2, :cond_7

    invoke-interface {v7, v9}, Lshl;->j(I)Lsho;

    move-result-object v11

    move v12, v10

    :goto_1
    invoke-interface {v11}, Lsho;->g()I

    move-result v2

    if-ge v12, v2, :cond_0

    invoke-interface {v11, v12}, Lsho;->h(I)Lsjb;

    move-result-object v4

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lsxs;->a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lgby;->t(Lgbe;)Lgbx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgbx;->b(Lftf;)V

    invoke-static {v2, v8}, Lgqw;->N(Lgbc;Lexx;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_7

    invoke-interface {v7}, Lshl;->i()Lshi;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    sget-object v5, Lsjx;->R:Lroz;

    invoke-interface {v1, v5}, Lshi;->b(Lroz;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Lshi;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lsjx;

    invoke-interface {v1}, Lsjx;->g()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-gtz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-static/range {p1 .. p1}, Lgby;->t(Lgbe;)Lgbx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgbx;->b(Lftf;)V

    invoke-static {v3, v8}, Lgqw;->N(Lgbc;Lexx;)V

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lshl;->A()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftf;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/4 v9, 0x2

    if-ne v5, v9, :cond_5

    rem-int v11, v3, v1

    div-int v12, v3, v1

    goto :goto_6

    :cond_5
    div-int v11, v3, v1

    rem-int v12, v3, v1

    :goto_6
    new-instance v13, Lrwc;

    invoke-direct {v13}, Lrwc;-><init>()V

    new-instance v14, Lrwb;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v13}, Lrwb;-><init>(Lftj;Lrwc;)V

    iget-object v13, v14, Lrwb;->a:Lrwc;

    if-nez v6, :cond_6

    move-object v6, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lftf;->l()Lftf;

    move-result-object v6

    :goto_7
    iput-object v6, v13, Lrwc;->b:Lftf;

    iget-object v6, v14, Lrwb;->d:Ljava/util/BitSet;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iput v11, v13, Lrwc;->c:I

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    iput v12, v13, Lrwc;->a:I

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v14}, Lrwb;->b()Lrwc;

    move-result-object v6

    invoke-static {v15}, Lgby;->t(Lgbe;)Lgbx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lgbx;->b(Lftf;)V

    invoke-static {v7, v8}, Lgqw;->N(Lgbc;Lexx;)V

    goto :goto_5

    :cond_7
    return-object v8
.end method
