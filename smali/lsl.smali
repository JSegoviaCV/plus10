.class final Llsl;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field a:J

.field b:Z

.field final synthetic c:Llsm;


# direct methods
.method public constructor <init>(Llsm;)V
    .locals 2

    iput-object p1, p0, Llsl;->c:Llsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llsl;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsl;->b:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Llsl;->c:Llsm;

    iget-object v1, v0, Llsm;->u:Laitl;

    invoke-virtual {v1, p1}, Laitl;->h(Z)V

    iget-object v0, v0, Llsm;->h:Lhwb;

    invoke-virtual {v0, p1}, Lhwb;->i(Z)V

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_0

    iget-object v4, v0, Llsl;->c:Llsm;

    iget-boolean v4, v4, Llsm;->s:Z

    iput-boolean v4, v0, Llsl;->b:Z

    iput-wide v2, v0, Llsl;->a:J

    goto/16 :goto_3

    :cond_0
    iget-wide v8, v0, Llsl;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_8

    iget-object v8, v0, Llsl;->c:Llsm;

    new-instance v9, Lafoh;

    const v10, 0x2c9aa

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>(Lafow;)V

    iget-wide v10, v0, Llsl;->a:J

    sget-object v12, Lavxx;->a:Lavxx;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    sget-object v13, Lazgb;->ar:Lazgb;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavxx;

    iget v13, v13, Lazgb;->bh:I

    iput v13, v14, Lavxx;->c:I

    iget v13, v14, Lavxx;->b:I

    or-int/2addr v13, v4

    iput v13, v14, Lavxx;->b:I

    long-to-int v13, v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavxx;

    iget v15, v14, Lavxx;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lavxx;->b:I

    iput v13, v14, Lavxx;->d:I

    long-to-int v13, v2

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavxx;

    iget v15, v14, Lavxx;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lavxx;->b:I

    iput v13, v14, Lavxx;->e:I

    if-ne v1, v7, :cond_1

    move v1, v7

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v6

    :goto_0
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavxx;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lavxx;->f:I

    iget v13, v14, Lavxx;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lavxx;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lavxx;

    sget-object v13, Lavxv;->a:Lavxv;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    const/4 v14, 0x0

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v10, v13, Laqze;->instance:Laqzm;

    check-cast v10, Lavxv;

    iget v11, v10, Lavxv;->b:I

    or-int/2addr v5, v11

    iput v5, v10, Lavxv;->b:I

    iput-boolean v4, v10, Lavxv;->d:Z

    goto :goto_1

    :cond_3
    sub-long v10, v2, v10

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Lavxv;

    move/from16 v16, v5

    iget v5, v15, Lavxv;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Lavxv;->b:I

    invoke-static {v10, v11}, Lapgu;->q(J)I

    move-result v5

    iput v5, v15, Lavxv;->c:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lavxv;

    iget v10, v5, Lavxv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lavxv;->b:I

    iput-boolean v14, v5, Lavxv;->d:Z

    :goto_1
    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lavxv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lavxf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lavxf;->F:Lavxv;

    iget v10, v11, Lavxf;->c:I

    const/high16 v13, 0x800000

    or-int/2addr v10, v13

    iput v10, v11, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lavxf;->H:Lavxx;

    iget v11, v10, Lavxf;->c:I

    const/high16 v12, 0x4000000

    or-int/2addr v11, v12

    iput v11, v10, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_2
    iget-object v10, v8, Llsm;->e:Lafoj;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-interface {v10, v6, v9, v5}, Lafoj;->I(ILafot;Lavxf;)V

    if-ne v1, v7, :cond_4

    invoke-direct {v0, v14}, Llsl;->a(Z)V

    move v1, v7

    goto :goto_3

    :cond_4
    iget-object v5, v8, Llsm;->b:Lakdf;

    iget-object v6, v8, Llsm;->f:Llsf;

    invoke-interface {v5}, Lakdf;->n()Lakdb;

    move-result-object v5

    invoke-virtual {v6}, Llsf;->d()Lazgb;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6}, Lakdb;->aq(JLazgb;)Z

    iget-boolean v5, v0, Llsl;->b:Z

    if-nez v5, :cond_5

    iget-object v5, v8, Llsm;->l:Lbgub;

    new-instance v6, Ltne;

    invoke-direct {v6}, Ltne;-><init>()V

    invoke-virtual {v6}, Ltne;->f()V

    invoke-virtual {v6, v14}, Ltne;->g(Z)V

    invoke-virtual {v6, v4}, Ltne;->h(Z)V

    invoke-virtual {v6, v14}, Ltne;->i(Z)V

    invoke-virtual {v6}, Ltne;->e()Llpy;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {v0, v14}, Llsl;->a(Z)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Llsl;->c:Llsm;

    iget-object v5, v4, Llsm;->h:Lhwb;

    invoke-virtual {v5}, Lhwb;->e()V

    invoke-virtual {v5}, Lhwb;->q()V

    invoke-virtual {v4}, Llsm;->a()V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Llsl;->c:Llsm;

    iget-object v5, v5, Llsm;->f:Llsf;

    sget-object v6, Lazgb;->ar:Lazgb;

    iput-object v6, v5, Llsf;->a:Lazgb;

    invoke-direct {v0, v4}, Llsl;->a(Z)V

    :cond_8
    :goto_3
    iget-object v4, v0, Llsl;->c:Llsm;

    iget-object v5, v4, Llsm;->c:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzx;

    invoke-virtual {v5, v1, v2, v3}, Llzx;->g(IJ)V

    iget-object v1, v4, Llsm;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpn;

    invoke-virtual {v1, v2, v3}, Llpn;->j(J)V

    return-void
.end method
