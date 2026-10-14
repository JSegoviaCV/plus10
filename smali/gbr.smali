.class public final Lgbr;
.super Lgbd;


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public o:Lfuz;

.field public p:Lfuz;

.field public q:Lfuz;

.field public r:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, Lgbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lgbd;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lgbr;

    iget-object v2, p0, Lgbr;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgbr;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgbr;->m:Ljava/util/List;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lgbr;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lgbr;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lgbr;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h(Lgbe;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgbr;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lgbs;

    invoke-direct {v2, p1, v1, v0}, Lgbs;-><init>(Lgbe;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, Lgqw;->L(Ljava/util/List;Lgbs;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Lgbe;Lgay;Lgbd;Lgbd;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    check-cast v1, Lgbr;

    move-object/from16 v2, p4

    check-cast v2, Lgbr;

    new-instance v3, Lfun;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lgbr;->m:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lgbr;->m:Ljava/util/List;

    :goto_1
    invoke-direct {v3, v5, v6}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    invoke-direct {v5, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfun;

    invoke-direct {v6, v4, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfun;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lgbr;->n:Ljava/lang/Boolean;

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lgbr;->n:Ljava/lang/Boolean;

    :goto_3
    invoke-direct {v7, v1, v2}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lfun;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    :cond_4
    iget-object v1, v3, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lfun;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v7, Lexx;

    invoke-virtual {v0}, Lgbe;->t()Lgbd;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lgbe;->t()Lgbd;

    move-result-object v8

    check-cast v8, Lgbr;

    iget-object v8, v8, Lgbr;->q:Lfuz;

    :goto_4
    invoke-direct {v7, v8, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Lexx;

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lbzg;->e()Z

    move-result v9

    new-instance v10, Lgbs;

    iget-object v3, v3, Lfun;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v10, v0, v1, v3}, Lgbs;-><init>(Lgbe;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lftj;->p()Ltpu;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    const/16 v11, 0xc

    invoke-virtual {v3, v0, v11}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v11

    invoke-static {v0, v3, v11}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_8

    iget-object v6, v6, Lfun;->b:Ljava/lang/Object;

    if-nez v6, :cond_7

    sget-boolean v6, Lfzx;->a:Z

    goto :goto_6

    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_8

    invoke-static {v2, v10}, Lgqw;->L(Ljava/util/List;Lgbs;)Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_9

    sget-boolean v6, Lfzx;->a:Z

    :cond_9
    iget-object v5, v5, Lfun;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-static {v10, v5}, Lhl;->b(Lhh;Z)Lhi;

    move-result-object v5

    if-eqz v9, :cond_c

    sget-boolean v9, Lfzx;->a:Z

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v3}, Ltpu;->i(Lfxg;)V

    :cond_d
    new-instance v3, Lggj;

    invoke-direct {v3, v1, v2, v7, v8}, Lggj;-><init>(Ljava/util/List;Ljava/util/List;Lexx;Lexx;)V

    invoke-virtual {v5, v3}, Lhi;->a(Lhm;)V

    iget-object v1, v3, Lggj;->c:Ljava/util/List;

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v1, :cond_15

    iget-object v7, v3, Lggj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent size between mPlaceholders("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") and mNextData("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "); mOperations: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lggj;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v12, v11

    :goto_9
    const-string v13, "], "

    if-ge v12, v10, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lggi;

    const-string v15, "[type="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Lggi;->a:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", index="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Lggi;->b:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", toIndex="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Lggi;->c:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v14, v14, Lggi;->d:Ljava/util/List;

    if-eqz v14, :cond_e

    const-string v15, ", count="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    const-string v10, "]; mNextData: ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v12, v11

    :goto_a
    if-ge v12, v10, :cond_10

    const-string v14, "["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbzg;->g(ILjava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, v3, Lggj;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v12, v11

    :goto_b
    iget v15, v3, Lggj;->a:I

    if-ge v12, v15, :cond_11

    iget-object v13, v3, Lggj;->b:Ljava/util/List;

    new-instance v14, Lfun;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v14, v13, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Lggi;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x2

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v11

    :goto_c
    if-ge v14, v10, :cond_14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v2, :cond_12

    invoke-static {v15}, Lggj;->e(Ljava/lang/Object;)V

    sget-boolean v16, Lfzx;->a:Z

    const/16 v16, 0x1

    goto :goto_d

    :cond_12
    move/from16 v16, v11

    :goto_d
    iget-object v5, v3, Lggj;->h:Lexx;

    invoke-virtual {v5, v15, v14}, Lexx;->k(Ljava/lang/Object;I)Lggo;

    move-result-object v5

    if-eqz v16, :cond_13

    sget-boolean v16, Lfzx;->a:Z

    :cond_13
    new-instance v6, Lalyi;

    invoke-direct {v6, v5, v11}, Lalyi;-><init>(Lggo;Z)V

    invoke-interface {v12, v14, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v5, Lfun;

    invoke-direct {v5, v4, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_c

    :cond_14
    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v12

    new-instance v12, Lggi;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, Lggi;-><init>(IIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget-object v5, v3, Lggj;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v11

    :goto_e
    if-ge v7, v6, :cond_19

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalyi;

    iget-boolean v8, v8, Lalyi;->a:Z

    if-eqz v8, :cond_18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_16

    invoke-static {v8}, Lggj;->e(Ljava/lang/Object;)V

    sget-boolean v9, Lfzx;->a:Z

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move v9, v11

    :goto_f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalyi;

    iget-object v12, v3, Lggj;->h:Lexx;

    invoke-virtual {v12, v8, v7}, Lexx;->k(Ljava/lang/Object;I)Lggo;

    move-result-object v12

    iput-object v12, v10, Lalyi;->b:Ljava/lang/Object;

    if-eqz v9, :cond_17

    sget-boolean v9, Lfzx;->a:Z

    :cond_17
    iget-object v9, v3, Lggj;->f:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfun;

    iput-object v8, v9, Lfun;->b:Ljava/lang/Object;

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-boolean v1, Lfzx;->a:Z

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    move v1, v11

    :goto_11
    iget-object v2, v3, Lggj;->g:Lexx;

    iget-object v3, v3, Lggj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_12
    if-ge v6, v5, :cond_23

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lggi;

    iget-object v8, v7, Lggi;->d:Ljava/util/List;

    iget-object v9, v7, Lggi;->e:Ljava/util/List;

    if-nez v8, :cond_1b

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_13
    iget v12, v7, Lggi;->a:I

    if-eqz v12, :cond_20

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1c

    iget-object v8, v2, Lexx;->a:Ljava/lang/Object;

    iget v10, v7, Lggi;->b:I

    iget v7, v7, Lggi;->c:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfun;

    iget-object v9, v9, Lfun;->b:Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lgaw;->a(IILjava/lang/Object;)Lgaw;

    move-result-object v7

    check-cast v8, Lgay;

    invoke-virtual {v8, v7}, Lgay;->g(Lgaw;)V

    :goto_14
    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_1c
    iget v8, v7, Lggi;->c:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1d

    iget-object v8, v2, Lexx;->a:Ljava/lang/Object;

    iget v7, v7, Lggi;->b:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfun;

    iget-object v9, v9, Lfun;->a:Ljava/lang/Object;

    check-cast v8, Lgay;

    invoke-virtual {v8, v7, v9}, Lgay;->h(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1d
    iget-object v10, v2, Lexx;->a:Ljava/lang/Object;

    iget v7, v7, Lggi;->b:I

    invoke-static {v9}, Lexx;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    sget-object v20, Lgaw;->a:Ljava/util/List;

    new-instance v14, Lgaw;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v15, -0x3

    const/16 v17, -0x1

    move/from16 v16, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v22}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v10, Lgay;

    invoke-virtual {v10, v14}, Lgay;->g(Lgaw;)V

    goto :goto_14

    :cond_1e
    move v12, v13

    const/4 v13, 0x2

    if-ne v10, v12, :cond_1f

    iget-object v10, v2, Lexx;->a:Ljava/lang/Object;

    iget v15, v7, Lggi;->b:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalyi;

    iget-object v7, v7, Lalyi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lftj;->h()Lfyu;

    move-result-object v17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfun;

    iget-object v8, v8, Lfun;->a:Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfun;

    iget-object v9, v9, Lfun;->b:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lgay;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lgay;->j(ILggo;Lfyu;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v10, v8}, Lexx;->h(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v12, v2, Lexx;->a:Ljava/lang/Object;

    iget v14, v7, Lggi;->b:I

    invoke-virtual {v0}, Lftj;->h()Lfyu;

    move-result-object v7

    invoke-static {v9}, Lexx;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {v9}, Lexx;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v8, v7}, Lgay;->f(Ljava/util/List;Lfyu;)Ljava/util/List;

    move-result-object v18

    move-object v7, v12

    new-instance v12, Lgaw;

    const/4 v15, -0x1

    const/16 v17, 0x0

    move v8, v13

    const/4 v13, -0x2

    move/from16 v16, v10

    move v10, v8

    invoke-direct/range {v12 .. v20}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v7, Lgay;

    invoke-virtual {v7, v12}, Lgay;->g(Lgaw;)V

    goto/16 :goto_14

    :cond_20
    move v12, v10

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_21

    iget-object v12, v2, Lexx;->a:Ljava/lang/Object;

    iget v7, v7, Lggi;->b:I

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalyi;

    iget-object v8, v8, Lalyi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lftj;->h()Lfyu;

    move-result-object v14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfun;

    iget-object v9, v9, Lfun;->b:Ljava/lang/Object;

    check-cast v12, Lgay;

    invoke-virtual {v12, v7, v8, v14, v9}, Lgay;->i(ILggo;Lfyu;Ljava/lang/Object;)V

    move v10, v13

    goto :goto_16

    :cond_21
    invoke-static {v12, v8}, Lexx;->h(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v14, v2, Lexx;->a:Ljava/lang/Object;

    iget v7, v7, Lggi;->b:I

    invoke-virtual {v0}, Lftj;->h()Lfyu;

    move-result-object v15

    invoke-static {v9}, Lexx;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object v9, v14

    check-cast v9, Lgay;

    iget-object v14, v9, Lgay;->c:Ljava/lang/Object;

    if-eqz v14, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move v4, v11

    :goto_15
    if-ge v4, v14, :cond_22

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lggo;

    iget-object v11, v9, Lgay;->c:Ljava/lang/Object;

    check-cast v11, Lgbd;

    iget-object v11, v11, Lgbd;->k:Ljava/lang/String;

    invoke-interface {v10, v11}, Lggo;->n(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v8, v15}, Lgay;->f(Ljava/util/List;Lfyu;)Ljava/util/List;

    move-result-object v18

    move/from16 v16, v12

    new-instance v12, Lgaw;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v10, v13

    const/4 v13, -0x1

    const/4 v15, -0x1

    move v14, v7

    invoke-direct/range {v12 .. v20}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Lgay;->g(Lgaw;)V

    :goto_16
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_23
    if-eqz v1, :cond_24

    sget-boolean v1, Lfzx;->a:Z

    :cond_24
    invoke-virtual {v0}, Lgbe;->t()Lgbd;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v4, 0x0

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Lgbe;->t()Lgbd;

    move-result-object v0

    check-cast v0, Lgbr;

    iget-object v4, v0, Lgbr;->r:Lfuz;

    :goto_17
    if-eqz v4, :cond_26

    new-instance v0, Lgbv;

    invoke-direct {v0}, Lgbv;-><init>()V

    iget-object v1, v4, Lfuz;->b:Lfvh;

    invoke-interface {v1}, Lfvh;->n()Lfux;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method
