.class final Llwd;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field a:Z

.field final synthetic b:Llwf;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Llwf;)V
    .locals 2

    iput-object p1, p0, Llwd;->b:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwd;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llwd;->c:J

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Llwd;->b:Llwf;

    iget-object v5, v4, Llwf;->s:Llwq;

    invoke-virtual {v5, v2, v3}, Lhwb;->d(J)V

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_b

    const v8, 0x1b70a

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    iget-object v1, v4, Llwf;->B:Ladjh;

    invoke-static {v1}, Livk;->T(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide v2, v0, Llwd;->c:J

    iget-object v1, v4, Llwf;->C:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_0
    iget v1, v4, Llwf;->P:I

    iput v1, v0, Llwd;->d:I

    invoke-virtual {v4}, Llwf;->A()V

    return-void

    :cond_1
    iget-object v11, v4, Llwf;->B:Ladjh;

    invoke-static {v11}, Livk;->T(Ladjh;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    iget-object v11, v4, Llwf;->C:Lafoj;

    new-instance v13, Lafoh;

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v13, v8}, Lafoh;-><init>(Lafow;)V

    iget-wide v14, v0, Llwd;->c:J

    if-ne v1, v10, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gez v16, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto/16 :goto_0

    :cond_2
    sub-long v14, v2, v14

    sget-object v16, Lavxv;->a:Lavxv;

    move/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    const/high16 v16, 0x800000

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavxv;

    iget v10, v8, Lavxv;->b:I

    or-int/2addr v10, v6

    iput v10, v8, Lavxv;->b:I

    invoke-static {v14, v15}, Lapgu;->q(J)I

    move-result v10

    iput v10, v8, Lavxv;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavxv;

    iget v10, v8, Lavxv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lavxv;->b:I

    iput-boolean v12, v8, Lavxv;->d:Z

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxv;

    sget-object v8, Lavxf;->a:Lavxf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lavxf;->F:Lavxv;

    iget v7, v10, Lavxf;->c:I

    or-int v7, v7, v16

    iput v7, v10, Lavxf;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxf;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_0

    :cond_3
    move/from16 v17, v7

    const/high16 v16, 0x800000

    if-ne v1, v9, :cond_4

    sget-object v7, Lavxv;->a:Lavxv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavxv;

    iget v10, v8, Lavxv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lavxv;->b:I

    iput-boolean v6, v8, Lavxv;->d:Z

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxv;

    sget-object v8, Lavxf;->a:Lavxf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lavxf;->F:Lavxv;

    iget v7, v10, Lavxf;->c:I

    or-int v7, v7, v16

    iput v7, v10, Lavxf;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavxf;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavxf;

    const/4 v8, 0x3

    invoke-interface {v11, v8, v13, v7}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    iget-object v7, v4, Llwf;->ag:Laitl;

    invoke-virtual {v7, v12}, Laitl;->h(Z)V

    invoke-virtual {v5}, Lhwb;->e()V

    iget v7, v0, Llwd;->d:I

    if-nez v7, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v4}, Llwf;->iC()V

    move v1, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Llwf;->P(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Llwf;->Q()V

    :goto_2
    invoke-virtual {v4}, Llwf;->E()V

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Llwd;->c:J

    iget-boolean v6, v0, Llwd;->a:Z

    if-eqz v6, :cond_8

    iput-boolean v12, v0, Llwd;->a:Z

    iget-object v6, v4, Llwf;->E:Llzx;

    invoke-virtual {v6, v1, v2, v3}, Llzx;->g(IJ)V

    :cond_8
    invoke-virtual {v5, v12}, Lhwb;->i(Z)V

    if-ne v1, v9, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v4, Llwf;->ad:Lajmn;

    if-eqz v1, :cond_d

    iget-object v1, v4, Llwf;->af:Ladjc;

    invoke-static {v1}, Livk;->ax(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Llwf;->ad:Lajmn;

    iget-object v4, v4, Llwf;->J:Llsf;

    invoke-virtual {v4}, Llsf;->d()Lazgb;

    move-result-object v4

    iget-boolean v5, v1, Lajmn;->c:Z

    if-eqz v5, :cond_d

    iget-object v1, v1, Lajmn;->a:Lakib;

    invoke-virtual {v1, v2, v3, v4}, Lakib;->m(JLazgb;)V

    return-void

    :cond_a
    iget-object v1, v4, Llwf;->ad:Lajmn;

    invoke-virtual {v1, v2, v3}, Lajmn;->d(J)V

    return-void

    :cond_b
    invoke-virtual {v4}, Llwf;->Q()V

    invoke-virtual {v5}, Lhwb;->e()V

    iget-boolean v5, v0, Llwd;->a:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Llwf;->K:Llyq;

    invoke-virtual {v5}, Llyq;->j()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, Llwf;->E:Llzx;

    invoke-virtual {v5, v1, v2, v3}, Llzx;->g(IJ)V

    iget-object v1, v4, Llwf;->F:Llpn;

    invoke-virtual {v1, v2, v3}, Llpn;->j(J)V

    return-void

    :cond_c
    iget-object v5, v4, Llwf;->ag:Laitl;

    invoke-virtual {v5, v6}, Laitl;->h(Z)V

    invoke-virtual {v4}, Llwf;->Q()V

    iget-object v5, v4, Llwf;->K:Llyq;

    invoke-virtual {v5}, Llyq;->j()Z

    move-result v5

    if-nez v5, :cond_d

    iput-boolean v6, v0, Llwd;->a:Z

    iget-object v5, v4, Llwf;->E:Llzx;

    invoke-virtual {v5, v1, v2, v3}, Llzx;->g(IJ)V

    iget-object v1, v4, Llwf;->F:Llpn;

    invoke-virtual {v1, v2, v3}, Llpn;->j(J)V

    :cond_d
    :goto_3
    return-void
.end method
