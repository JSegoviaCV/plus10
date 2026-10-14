.class final Lpbw;
.super Lpby;


# instance fields
.field private final a:Lpbj;

.field private final b:Lpbu;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lakna;


# direct methods
.method public constructor <init>(Lpbj;Lpbu;)V
    .locals 1

    invoke-direct {p0}, Lpby;-><init>()V

    iput-object p1, p0, Lpbw;->a:Lpbj;

    iput-object p2, p0, Lpbw;->b:Lpbu;

    new-instance p1, Lakna;

    const/16 p2, 0xa

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lakna;-><init>([B[B)V

    iput-object p1, p0, Lpbw;->k:Lakna;

    const/4 p1, 0x0

    iput p1, p0, Lpbw;->c:I

    return-void
.end method

.method private final c(I)V
    .locals 0

    iput p1, p0, Lpbw;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lpbw;->d:I

    return-void
.end method

.method private final d(Lpde;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lpde;->a()I

    move-result v0

    iget v1, p0, Lpbw;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lpde;->x(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lpbw;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lpde;->r([BII)V

    :goto_0
    iget p1, p0, Lpbw;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lpbw;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lpde;ZLozj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TsExtractor"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v0, Lpbw;->c:I

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v0, Lpbw;->i:I

    if-eq v7, v4, :cond_2

    const-string v8, "Unexpected start indicator: expected "

    const-string v9, " more bytes"

    invoke-static {v7, v8, v9}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v0, Lpbw;->a:Lpbj;

    invoke-virtual {v7}, Lpbj;->b()V

    goto :goto_0

    :cond_3
    const-string v7, "Unexpected start indicator reading extended header"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {v0, v6}, Lpbw;->c(I)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    if-lez v7, :cond_f

    iget v7, v0, Lpbw;->c:I

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_7

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    iget v9, v0, Lpbw;->i:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    iget v8, v1, Lpde;->a:I

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lpde;->v(I)V

    :cond_6
    iget-object v8, v0, Lpbw;->a:Lpbj;

    invoke-virtual {v8, v1}, Lpbj;->a(Lpde;)V

    iget v9, v0, Lpbw;->i:I

    if-eq v9, v4, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lpbw;->i:I

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lpbj;->b()V

    invoke-direct {v0, v6}, Lpbw;->c(I)V

    goto :goto_1

    :cond_7
    const/16 v7, 0xa

    iget v9, v0, Lpbw;->h:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lpbw;->k:Lakna;

    iget-object v10, v9, Lakna;->d:Ljava/lang/Object;

    check-cast v10, [B

    invoke-direct {v0, v1, v10, v7}, Lpbw;->d(Lpde;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget v10, v0, Lpbw;->h:I

    invoke-direct {v0, v1, v7, v10}, Lpbw;->d(Lpde;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v9, v8}, Lakna;->d(I)V

    iget-boolean v7, v0, Lpbw;->e:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v9, v7}, Lakna;->e(I)V

    invoke-virtual {v9, v3}, Lakna;->a(I)I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Lakna;->a(I)I

    move-result v12

    shl-int/2addr v12, v8

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    invoke-virtual {v9, v8}, Lakna;->a(I)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    iget-boolean v15, v0, Lpbw;->g:Z

    const/16 v16, 0x1e

    if-nez v15, :cond_8

    iget-boolean v15, v0, Lpbw;->f:Z

    if-eqz v15, :cond_8

    invoke-virtual {v9, v7}, Lakna;->e(I)V

    invoke-virtual {v9, v3}, Lakna;->a(I)I

    move-result v7

    int-to-long v4, v7

    shl-long v4, v4, v16

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    invoke-virtual {v9, v8}, Lakna;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    invoke-virtual {v9, v8}, Lakna;->a(I)I

    move-result v8

    move-wide/from16 v17, v4

    int-to-long v3, v8

    invoke-virtual {v9, v6}, Lakna;->e(I)V

    iget-object v5, v0, Lpbw;->b:Lpbu;

    int-to-long v7, v7

    or-long v7, v17, v7

    or-long/2addr v3, v7

    invoke-virtual {v5, v3, v4}, Lpbu;->a(J)J

    iput-boolean v6, v0, Lpbw;->g:Z

    :cond_8
    shl-long v3, v10, v16

    int-to-long v7, v12

    or-long/2addr v3, v7

    or-long/2addr v3, v13

    iget-object v5, v0, Lpbw;->b:Lpbu;

    invoke-virtual {v5, v3, v4}, Lpbu;->a(J)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const-wide/16 v3, -0x1

    :goto_3
    iget-object v5, v0, Lpbw;->a:Lpbj;

    iget-boolean v7, v0, Lpbw;->j:Z

    invoke-virtual {v5, v3, v4, v7}, Lpbj;->c(JZ)V

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lpbw;->c(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lpbw;->k:Lakna;

    iget-object v5, v4, Lakna;->d:Ljava/lang/Object;

    check-cast v5, [B

    const/16 v7, 0x9

    invoke-direct {v0, v1, v5, v7}, Lpbw;->d(Lpde;[BI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v8}, Lakna;->d(I)V

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lakna;->a(I)I

    move-result v5

    if-eq v5, v6, :cond_b

    const-string v4, "Unexpected start code prefix: "

    invoke-static {v5, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lpbw;->i:I

    move v5, v4

    const/4 v15, 0x2

    goto :goto_5

    :cond_b
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lakna;->e(I)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lakna;->a(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v8

    iput-boolean v8, v0, Lpbw;->j:Z

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Lakna;->e(I)V

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v8

    iput-boolean v8, v0, Lpbw;->e:Z

    invoke-virtual {v4}, Lakna;->f()Z

    move-result v8

    iput-boolean v8, v0, Lpbw;->f:Z

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lakna;->e(I)V

    invoke-virtual {v4, v5}, Lakna;->a(I)I

    move-result v4

    iput v4, v0, Lpbw;->h:I

    const/4 v5, -0x1

    if-nez v7, :cond_c

    iput v5, v0, Lpbw;->i:I

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v4

    iput v7, v0, Lpbw;->i:I

    :goto_4
    move v8, v15

    :goto_5
    invoke-direct {v0, v8}, Lpbw;->c(I)V

    goto :goto_6

    :cond_d
    const/4 v15, 0x2

    move v5, v15

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_e
    move v15, v5

    move v5, v4

    invoke-virtual {v1}, Lpde;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lpde;->x(I)V

    :goto_6
    move v4, v5

    move v5, v15

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbw;->c:I

    iput v0, p0, Lpbw;->d:I

    iput-boolean v0, p0, Lpbw;->g:Z

    iget-object v0, p0, Lpbw;->a:Lpbj;

    invoke-virtual {v0}, Lpbj;->d()V

    return-void
.end method
