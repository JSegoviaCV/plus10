.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/b1;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lj$/util/stream/c1;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/h1;->n:J

    iput-wide p5, p0, Lj$/util/stream/h1;->o:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v4

    iget-wide v6, v1, Lj$/util/stream/h1;->o:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_7

    const/16 v8, 0x4000

    invoke-interface {v3, v8}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v4, v2

    :goto_0
    iget v5, v4, Lj$/util/stream/a;->e:I

    if-lez v5, :cond_0

    iget-object v4, v4, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj$/util/stream/a;->i()Lj$/util/stream/A1;

    move-result-object v4

    iget-wide v14, v1, Lj$/util/stream/h1;->n:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1

    add-long/2addr v6, v14

    goto :goto_1

    :cond_1
    move-wide v6, v12

    :goto_1
    cmp-long v5, v6, v10

    if-ltz v5, :cond_2

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :goto_2
    sget-object v5, Lj$/util/stream/i1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    new-instance v12, Lj$/util/stream/N1;

    move-object v13, v3

    check-cast v13, Lj$/util/C;

    invoke-direct/range {v12 .. v17}, Lj$/util/stream/Q1;-><init>(Lj$/util/L;JJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown shape "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v12, Lj$/util/stream/P1;

    move-object v13, v3

    check-cast v13, Lj$/util/I;

    invoke-direct/range {v12 .. v17}, Lj$/util/stream/Q1;-><init>(Lj$/util/L;JJ)V

    goto :goto_3

    :cond_5
    new-instance v12, Lj$/util/stream/O1;

    move-object v13, v3

    check-cast v13, Lj$/util/Spliterator$OfInt;

    invoke-direct/range {v12 .. v17}, Lj$/util/stream/Q1;-><init>(Lj$/util/L;JJ)V

    goto :goto_3

    :cond_6
    new-instance v3, Lj$/util/stream/S1;

    move-object/from16 v4, p2

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/S1;-><init>(Lj$/util/Spliterator;JJ)V

    move-object v12, v3

    :goto_3
    invoke-static {v2, v12, v9, v0}, Lj$/util/stream/H0;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v3, Lj$/util/stream/z1;->ORDERED:Lj$/util/stream/z1;

    iget v8, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v3, v8}, Lj$/util/stream/z1;->r(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v13

    iget-wide v2, v1, Lj$/util/stream/h1;->n:J

    cmp-long v8, v2, v4

    if-gtz v8, :cond_9

    cmp-long v8, v6, v10

    sub-long/2addr v4, v2

    if-ltz v8, :cond_8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    move-wide v14, v10

    :goto_5
    move-wide/from16 v16, v6

    goto :goto_6

    :cond_9
    move-wide v14, v2

    goto :goto_5

    :goto_6
    new-instance v12, Lj$/util/stream/U1;

    invoke-direct/range {v12 .. v17}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;JJ)V

    invoke-static {v1, v12, v9, v0}, Lj$/util/stream/H0;->v(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lj$/util/stream/j1;

    iget-wide v5, v1, Lj$/util/stream/h1;->n:J

    iget-wide v7, v1, Lj$/util/stream/h1;->o:J

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-static {v0}, Lj$/time/f;->a(Lj$/util/stream/j1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Q;

    return-object v0
.end method

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v2

    iget-wide v4, p0, Lj$/util/stream/h1;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/16 v0, 0x4000

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lj$/util/stream/S1;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v9

    iget-wide v10, p0, Lj$/util/stream/h1;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    add-long/2addr v4, v10

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move-wide v12, v4

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/S1;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v8

    :cond_2
    sget-object v0, Lj$/util/stream/z1;->ORDERED:Lj$/util/stream/z1;

    iget v9, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v9}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v9

    iget-wide v10, p0, Lj$/util/stream/h1;->n:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_4

    cmp-long v0, v4, v6

    sub-long/2addr v2, v10

    if-ltz v0, :cond_3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    move-wide v10, v6

    :cond_4
    move-wide v12, v4

    new-instance v8, Lj$/util/stream/U1;

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/U1;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v8

    :cond_5
    new-instance v0, Lj$/util/stream/j1;

    new-instance v4, Lj$/util/stream/g;

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Lj$/util/stream/g;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/h1;->n:J

    iget-wide v7, p0, Lj$/util/stream/h1;->o:J

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-static {v0}, Lj$/time/f;->a(Lj$/util/stream/j1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Q;

    invoke-interface {v0}, Lj$/util/stream/Q;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 6

    new-instance v0, Lj$/util/stream/g1;

    iget-wide v2, p0, Lj$/util/stream/h1;->n:J

    iget-wide v4, p0, Lj$/util/stream/h1;->o:J

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/f1;JJ)V

    return-object v0
.end method
