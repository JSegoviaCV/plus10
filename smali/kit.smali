.class public final Lkit;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field a:Z

.field private final b:Lakdb;

.field private final c:Lakpr;

.field private final d:Laknf;

.field private final e:Lafoi;

.field private f:J

.field private final g:Lhwb;

.field private final h:Lkfn;

.field private final i:Lxmt;


# direct methods
.method public constructor <init>(Lakdb;Lakpr;Lxmt;Laknf;Lafoi;Lkfn;Lhwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkit;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkit;->f:J

    iput-object p1, p0, Lkit;->b:Lakdb;

    iput-object p2, p0, Lkit;->c:Lakpr;

    iput-object p3, p0, Lkit;->i:Lxmt;

    iput-object p4, p0, Lkit;->d:Laknf;

    iput-object p5, p0, Lkit;->e:Lafoi;

    iput-object p6, p0, Lkit;->h:Lkfn;

    iput-object p7, p0, Lkit;->g:Lhwb;

    return-void
.end method

.method private final a(Lajtg;IJ)V
    .locals 2

    invoke-virtual {p1, p2, p3, p4}, Lajtg;->g(IJ)V

    iget-object p2, p0, Lkit;->b:Lakdb;

    iget-object p3, p0, Lkit;->h:Lkfn;

    iget-boolean p3, p3, Lkfn;->d:Z

    invoke-virtual {p2}, Lakdb;->d()J

    move-result-wide v0

    new-instance p2, Lmae;

    invoke-direct {p2, p3, v0, v1}, Lmae;-><init>(ZJ)V

    check-cast p1, Lmad;

    iput-object p2, p1, Lmad;->i:Lmae;

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lkit;->g:Lhwb;

    invoke-virtual {v4, v2, v3}, Lhwb;->d(J)V

    iget-object v5, v4, Lhwb;->d:Lajtg;

    iget-object v6, v0, Lkit;->c:Lakpr;

    invoke-interface {v6}, Lakpr;->bf()Lakqg;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v8, :cond_7

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_0

    iput-wide v2, v0, Lkit;->f:J

    return-void

    :cond_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lakqg;->jF()I

    move-result v12

    if-lez v12, :cond_4

    iget-object v13, v0, Lkit;->e:Lafoi;

    invoke-interface {v13}, Lafoi;->it()Lafoj;

    move-result-object v13

    new-instance v14, Lafoh;

    invoke-static {v12}, Lafov;->c(I)Lafow;

    move-result-object v12

    invoke-direct {v14, v12}, Lafoh;-><init>(Lafow;)V

    move v12, v7

    move v15, v8

    iget-wide v7, v0, Lkit;->f:J

    const/high16 v16, 0x800000

    const/16 v17, 0x0

    if-ne v1, v11, :cond_2

    const-wide/16 v18, 0x0

    cmp-long v10, v7, v18

    if-gez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    sub-long v7, v2, v7

    sget-object v10, Lavxv;->a:Lavxv;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    move/from16 v18, v12

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lavxv;

    move/from16 v19, v15

    iget v15, v12, Lavxv;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lavxv;->b:I

    invoke-static {v7, v8}, Lapgu;->q(J)I

    move-result v7

    iput v7, v12, Lavxv;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Lavxv;

    iget v8, v7, Lavxv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lavxv;->b:I

    iput-boolean v9, v7, Lavxv;->d:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

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

    move-object/from16 v17, v7

    check-cast v17, Lavxf;

    goto :goto_0

    :cond_2
    move/from16 v18, v12

    move/from16 v19, v15

    if-ne v1, v10, :cond_3

    sget-object v1, Lavxv;->a:Lavxv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lavxv;

    iget v8, v7, Lavxv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lavxv;->b:I

    move/from16 v12, v18

    iput-boolean v12, v7, Lavxv;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxv;

    sget-object v7, Lavxf;->a:Lavxf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lavxf;->F:Lavxv;

    iget v1, v8, Lavxf;->c:I

    or-int v1, v1, v16

    iput v1, v8, Lavxf;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lavxf;

    move v1, v10

    :cond_3
    :goto_0
    move-object/from16 v7, v17

    invoke-interface {v13, v11, v14, v7}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-boolean v7, v0, Lkit;->a:Z

    if-eqz v7, :cond_5

    iput-boolean v9, v0, Lkit;->a:Z

    invoke-virtual {v5, v1, v2, v3}, Lajtg;->g(IJ)V

    :cond_5
    const/4 v12, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v6, v12}, Lakqg;->I(Z)V

    :cond_6
    iget-object v1, v0, Lkit;->i:Lxmt;

    invoke-virtual {v1}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Lkhh;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lkhh;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lkit;->d:Laknf;

    invoke-virtual {v1, v12}, Laknf;->c(Z)V

    invoke-virtual {v4, v9}, Lhwb;->i(Z)V

    iget-object v1, v0, Lkit;->b:Lakdb;

    invoke-virtual {v1, v2, v3}, Lakdb;->ap(J)Z

    return-void

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean v4, v0, Lkit;->a:Z

    if-eqz v4, :cond_8

    invoke-direct {v0, v5, v1, v2, v3}, Lkit;->a(Lajtg;IJ)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6, v9}, Lakqg;->I(Z)V

    :cond_9
    iget-object v1, v0, Lkit;->i:Lxmt;

    invoke-virtual {v1}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkhh;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkhh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lkit;->d:Laknf;

    invoke-virtual {v1, v9}, Laknf;->c(Z)V

    return-void

    :cond_a
    if-eqz v5, :cond_b

    const/4 v12, 0x1

    iput-boolean v12, v0, Lkit;->a:Z

    invoke-direct {v0, v5, v1, v2, v3}, Lkit;->a(Lajtg;IJ)V

    :cond_b
    return-void
.end method
