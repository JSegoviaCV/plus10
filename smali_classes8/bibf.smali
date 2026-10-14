.class Lbibf;
.super Lbicc;


# instance fields
.field private final a:Lbibb;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbibb;)V
    .locals 3

    sget-object v0, Lbhzq;->i:Lbhzq;

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Lbicc;-><init>(Lbhzq;J)V

    iput-object p1, p0, Lbibf;->a:Lbibb;

    const/16 p1, 0xc

    iput p1, p0, Lbibf;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lbibf;->d:I

    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, Lbicc;->B(JJ)I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lbibf;->a:Lbibb;

    invoke-virtual {v5, v1, v2}, Lbibb;->ad(J)I

    move-result v6

    invoke-virtual {v5, v1, v2, v6}, Lbibb;->Y(JI)I

    move-result v7

    invoke-virtual {v5, v3, v4}, Lbibb;->ad(J)I

    move-result v8

    invoke-virtual {v5, v3, v4, v8}, Lbibb;->Y(JI)I

    move-result v9

    sub-int v10, v6, v8

    iget v11, v0, Lbibf;->c:I

    int-to-long v12, v7

    int-to-long v14, v9

    invoke-virtual {v5, v1, v2, v6, v7}, Lbibb;->S(JII)I

    move-result v0

    invoke-virtual {v5, v6, v7}, Lbibb;->W(II)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v3, v4, v8, v9}, Lbibb;->S(JII)I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, v5, Lbiay;->k:Lbhzo;

    invoke-virtual {v1, v3, v4, v0}, Lbhzo;->h(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    int-to-long v2, v11

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v10, v12

    sub-long/2addr v10, v14

    invoke-virtual {v5, v6, v7}, Lbibb;->al(II)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {v5, v8, v9}, Lbibb;->al(II)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-wide/16 v0, -0x1

    add-long/2addr v10, v0

    :cond_2
    return-wide v10
.end method

.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lbibf;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->Y(JI)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbibf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 11

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lbibf;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->X(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v3

    invoke-virtual {v0, p1, p2, v3}, Lbibb;->Y(JI)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    add-int v6, v5, p3

    if-gez v6, :cond_2

    iget v6, p0, Lbibf;->c:I

    add-int v7, p3, v6

    int-to-float v8, p3

    int-to-float v9, v7

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v8, v9, v8

    if-nez v8, :cond_1

    add-int/lit8 p3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v3, 0x1

    sub-int/2addr p3, v6

    move v10, v7

    move v7, p3

    move p3, v10

    :goto_0
    add-int v6, v5, v7

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    const/4 v5, 0x1

    if-ltz v6, :cond_3

    iget v7, p0, Lbibf;->c:I

    div-int v8, v6, v7

    add-int/2addr p3, v8

    rem-int/2addr v6, v7

    add-int/2addr v6, v5

    goto :goto_2

    :cond_3
    iget v7, p0, Lbibf;->c:I

    div-int v8, v6, v7

    add-int/2addr p3, v8

    add-int/lit8 v8, p3, -0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    move v6, v7

    :cond_4
    sub-int/2addr v7, v6

    add-int/lit8 v6, v7, 0x1

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move p3, v8

    :goto_2
    invoke-virtual {v0, p1, p2, v3, v4}, Lbibb;->S(JII)I

    move-result p1

    invoke-virtual {v0, p3, v6}, Lbibb;->W(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    invoke-virtual {v0, p3, v6, p1}, Lbibb;->ak(III)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbibf;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lbibf;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->Y(JI)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lbibb;->al(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lbibf;->c:I

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    iget-object v0, p0, Lbibf;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->Y(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lbibb;->S(JII)I

    move-result v2

    invoke-virtual {v0, v1, p3}, Lbibb;->W(II)I

    move-result v3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v1, p3, v2}, Lbibb;->ak(III)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Lbibb;->X(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final t()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibf;->a:Lbibb;

    iget-object v0, v0, Lbiay;->c:Lbhzw;

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibf;->a:Lbibb;

    iget-object v0, v0, Lbiay;->g:Lbhzw;

    return-object v0
.end method

.method public final v(J)Z
    .locals 4

    iget-object v0, p0, Lbibf;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lbibb;->ao(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lbibb;->Y(JI)I

    move-result p1

    iget p2, p0, Lbibf;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z(JJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lbibf;->e(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lbibf;->a:Lbibb;

    invoke-virtual {v5, v1, v2}, Lbibb;->X(J)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v1, v2}, Lbibb;->ad(J)I

    move-result v8

    int-to-long v9, v8

    invoke-virtual {v5, v1, v2, v8}, Lbibb;->Y(JI)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    int-to-long v12, v12

    add-long/2addr v12, v3

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-wide/16 v15, 0x1

    if-ltz v14, :cond_1

    iget v14, v0, Lbibf;->c:I

    move-wide/from16 v17, v6

    int-to-long v6, v14

    div-long v19, v12, v6

    add-long v9, v9, v19

    rem-long/2addr v12, v6

    add-long/2addr v12, v15

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v6

    iget v6, v0, Lbibf;->c:I

    move-wide/from16 v19, v9

    int-to-long v9, v6

    div-long v21, v12, v9

    add-long v19, v19, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    rem-long/2addr v12, v9

    long-to-int v7, v12

    if-nez v7, :cond_2

    move v7, v6

    :cond_2
    const-wide/16 v9, -0x1

    add-long v9, v19, v9

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v12, v6

    cmp-long v6, v12, v15

    if-nez v6, :cond_3

    move-wide/from16 v9, v19

    :cond_3
    :goto_0
    const-wide/32 v6, -0x116bc36e

    cmp-long v6, v9, v6

    if-ltz v6, :cond_5

    const-wide/32 v6, 0x116bd2d1

    cmp-long v6, v9, v6

    if-gtz v6, :cond_5

    long-to-int v3, v12

    invoke-virtual {v5, v1, v2, v8, v11}, Lbibb;->S(JII)I

    move-result v1

    long-to-int v2, v9

    invoke-virtual {v5, v2, v3}, Lbibb;->W(II)I

    move-result v4

    if-le v1, v4, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {v5, v2, v3, v1}, Lbibb;->ak(III)J

    move-result-wide v1

    add-long v1, v1, v17

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-static {v3, v4, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
