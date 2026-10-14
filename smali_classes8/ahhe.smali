.class final Lahhe;
.super Ljava/lang/Object;

# interfaces
.implements Ldca;


# instance fields
.field private final a:Lddh;

.field private final b:[Ldca;

.field private c:Ldca;


# direct methods
.method public constructor <init>(Lddh;[Ldca;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lddh;->q()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lahhe;->a:Lddh;

    iput-object p2, p0, Lahhe;->b:[Ldca;

    invoke-interface {p1}, Lddh;->f()I

    move-result p1

    aget-object p1, p2, p1

    iput-object p1, p0, Lahhe;->c:Ldca;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lahhe;->a:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcrk;)J
    .locals 0

    return-wide p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ldbv;)V
    .locals 1

    iget-object v0, p0, Lahhe;->c:Ldca;

    invoke-interface {v0, p1}, Ldca;->e(Ldbv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahhe;->b:[Ldca;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldca;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lcqk;JLjava/util/List;Lalyi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcd;

    :goto_0
    move-object v6, v1

    iget-object v1, v0, Lahhe;->a:Lddh;

    invoke-interface {v1}, Lddh;->q()I

    move-result v2

    new-array v15, v2, [Ldcf;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Lddh;->q()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, v0, Lahhe;->b:[Ldca;

    aget-object v2, v2, v3

    instance-of v4, v2, Lahkq;

    if-eqz v4, :cond_2

    check-cast v2, Lahkq;

    iget-object v4, v2, Lahkq;->a:Lddh;

    if-eq v1, v4, :cond_1

    sget-object v2, Ldcf;->b:Ldcf;

    goto :goto_2

    :cond_1
    invoke-static {}, Lahkq;->j()J

    move-result-wide v7

    move-wide/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lahkq;->c(IJLdcd;J)Ldcf;

    move-result-object v2

    :goto_2
    aput-object v2, v15, v3

    goto :goto_3

    :cond_2
    sget-object v2, Ldcf;->b:Ldcf;

    aput-object v2, v15, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    iget-wide v8, v2, Lcqk;->a:J

    sub-long v10, p2, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v14, p4

    move-object v7, v1

    invoke-interface/range {v7 .. v15}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    iget-object v1, v0, Lahhe;->b:[Ldca;

    invoke-interface {v7}, Lddh;->f()I

    move-result v3

    aget-object v7, v1, v3

    iput-object v7, v0, Lahhe;->c:Ldca;

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v8, v2

    invoke-interface/range {v7 .. v12}, Ldca;->h(Lcqk;JLjava/util/List;Lalyi;)V

    return-void
.end method

.method public final i(Ldbv;ZLvpy;Lddu;)Z
    .locals 1

    iget-object v0, p0, Lahhe;->c:Ldca;

    invoke-interface {v0, p1, p2, p3, p4}, Ldca;->i(Ldbv;ZLvpy;Lddu;)Z

    move-result p1

    return p1
.end method
