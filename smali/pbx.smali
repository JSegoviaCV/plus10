.class final Lpbx;
.super Lpby;


# instance fields
.field final synthetic a:Lpbz;

.field private final b:Lpde;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lakna;


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 2

    iput-object p1, p0, Lpbx;->a:Lpbz;

    invoke-direct {p0}, Lpby;-><init>()V

    new-instance p1, Lakna;

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lakna;-><init>([B[B)V

    iput-object p1, p0, Lpbx;->g:Lakna;

    new-instance p1, Lpde;

    invoke-direct {p1}, Lpde;-><init>()V

    iput-object p1, p0, Lpbx;->b:Lpde;

    iput p2, p0, Lpbx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lpde;ZLozj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lpde;->h()I

    move-result v7

    invoke-virtual {v1, v7}, Lpde;->x(I)V

    iget-object v7, v0, Lpbx;->g:Lakna;

    invoke-virtual {v1, v7, v6}, Lpde;->B(Lakna;I)V

    invoke-virtual {v7, v5}, Lakna;->e(I)V

    invoke-virtual {v7, v5}, Lakna;->a(I)I

    move-result v8

    iput v8, v0, Lpbx;->d:I

    iput v4, v0, Lpbx;->e:I

    iget-object v7, v7, Lakna;->d:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7, v6, v3}, Lpdh;->h([BII)I

    move-result v7

    iput v7, v0, Lpbx;->f:I

    iget-object v7, v0, Lpbx;->b:Lpde;

    iget v8, v0, Lpbx;->d:I

    invoke-virtual {v7, v8}, Lpde;->t(I)V

    :cond_0
    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    iget v8, v0, Lpbx;->d:I

    iget v9, v0, Lpbx;->e:I

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lpbx;->b:Lpde;

    iget-object v9, v8, Lpde;->c:Ljava/lang/Object;

    iget v10, v0, Lpbx;->e:I

    check-cast v9, [B

    invoke-virtual {v1, v9, v10, v7}, Lpde;->r([BII)V

    iget v1, v0, Lpbx;->e:I

    add-int/2addr v1, v7

    iput v1, v0, Lpbx;->e:I

    iget v7, v0, Lpbx;->d:I

    if-ge v1, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v8, Lpde;->c:Ljava/lang/Object;

    iget v9, v0, Lpbx;->f:I

    check-cast v1, [B

    invoke-static {v1, v7, v9}, Lpdh;->h([BII)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x7

    invoke-virtual {v8, v1}, Lpde;->x(I)V

    iget-object v1, v0, Lpbx;->g:Lakna;

    const/4 v7, 0x2

    invoke-virtual {v8, v1, v7}, Lpde;->B(Lakna;I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lakna;->e(I)V

    invoke-virtual {v1, v5}, Lakna;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lpde;->x(I)V

    iget v11, v0, Lpbx;->d:I

    add-int/lit8 v11, v11, -0x9

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    :goto_0
    if-lez v11, :cond_16

    const/4 v10, 0x5

    invoke-virtual {v8, v1, v10}, Lpde;->B(Lakna;I)V

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lakna;->a(I)I

    move-result v12

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    const/16 v13, 0xd

    invoke-virtual {v1, v13}, Lakna;->a(I)I

    move-result v13

    invoke-virtual {v1, v9}, Lakna;->e(I)V

    invoke-virtual {v1, v5}, Lakna;->a(I)I

    move-result v14

    const/4 v15, 0x6

    const/16 v5, 0x24

    if-ne v12, v15, :cond_9

    iget v12, v8, Lpde;->a:I

    add-int/2addr v12, v14

    const/4 v15, -0x1

    :goto_1
    iget v3, v8, Lpde;->a:I

    if-ge v3, v12, :cond_8

    invoke-virtual {v8}, Lpde;->h()I

    move-result v3

    invoke-virtual {v8}, Lpde;->h()I

    move-result v4

    if-ne v3, v10, :cond_4

    invoke-virtual {v8}, Lpde;->n()J

    move-result-wide v3

    sget-wide v16, Lpbz;->a:J

    cmp-long v10, v3, v16

    if-nez v10, :cond_2

    const/16 v15, 0x81

    goto :goto_3

    :cond_2
    sget-wide v16, Lpbz;->b:J

    cmp-long v10, v3, v16

    if-nez v10, :cond_3

    const/16 v15, 0x87

    goto :goto_3

    :cond_3
    sget-wide v16, Lpbz;->c:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_8

    move v15, v5

    goto :goto_3

    :cond_4
    const/16 v10, 0x6a

    if-ne v3, v10, :cond_5

    const/16 v15, 0x81

    goto :goto_2

    :cond_5
    const/16 v10, 0x7a

    if-ne v3, v10, :cond_6

    const/16 v15, 0x87

    goto :goto_2

    :cond_6
    const/16 v10, 0x7b

    if-ne v3, v10, :cond_7

    const/16 v15, 0x8a

    :cond_7
    :goto_2
    invoke-virtual {v8, v4}, Lpde;->x(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    :goto_3
    invoke-virtual {v8, v12}, Lpde;->w(I)V

    move v12, v15

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v14}, Lpde;->x(I)V

    :goto_4
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v11, v14

    iget-object v3, v0, Lpbx;->a:Lpbz;

    iget-object v4, v3, Lpbz;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x1

    if-eq v12, v7, :cond_14

    if-eq v12, v6, :cond_13

    if-eq v12, v9, :cond_12

    const/16 v14, 0xf

    if-eq v12, v14, :cond_11

    const/16 v14, 0x15

    if-eq v12, v14, :cond_10

    const/16 v14, 0x1b

    if-eq v12, v14, :cond_f

    if-eq v12, v5, :cond_e

    const/16 v5, 0x87

    if-eq v12, v5, :cond_d

    const/16 v5, 0x8a

    if-eq v12, v5, :cond_c

    const/16 v5, 0x81

    if-eq v12, v5, :cond_b

    const/16 v5, 0x82

    if-eq v12, v5, :cond_c

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_b
    new-instance v5, Lpbf;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v5, v12, v14}, Lpbf;-><init>(Lozt;Z)V

    goto/16 :goto_5

    :cond_c
    new-instance v5, Lpbi;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v12

    invoke-direct {v5, v12}, Lpbi;-><init>(Lozt;)V

    goto/16 :goto_5

    :cond_d
    new-instance v5, Lpbf;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v12

    invoke-direct {v5, v12, v10}, Lpbf;-><init>(Lozt;Z)V

    goto :goto_5

    :cond_e
    new-instance v5, Lpbo;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v12

    new-instance v14, Lmxi;

    iget v15, v3, Lpbz;->g:I

    add-int/lit8 v6, v15, 0x1

    iput v6, v3, Lpbz;->g:I

    invoke-interface {v2, v15}, Lozj;->n(I)Lozt;

    move-result-object v6

    invoke-direct {v14, v6}, Lmxi;-><init>(Lozt;)V

    invoke-direct {v5, v12, v14}, Lpbo;-><init>(Lozt;Lmxi;)V

    goto :goto_5

    :cond_f
    new-instance v5, Lpbm;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v6

    new-instance v12, Lmxi;

    iget v14, v3, Lpbz;->g:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lpbz;->g:I

    invoke-interface {v2, v14}, Lozj;->n(I)Lozt;

    move-result-object v14

    invoke-direct {v12, v14}, Lmxi;-><init>(Lozt;)V

    invoke-direct {v5, v6, v12}, Lpbm;-><init>(Lozt;Lmxi;)V

    goto :goto_5

    :cond_10
    new-instance v5, Lpbp;

    iget v6, v3, Lpbz;->g:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lpbz;->g:I

    invoke-interface {v2, v6}, Lozj;->n(I)Lozt;

    move-result-object v6

    invoke-direct {v5, v6}, Lpbp;-><init>(Lozt;)V

    goto :goto_5

    :cond_11
    new-instance v5, Lpbh;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v6

    new-instance v12, Lozh;

    invoke-direct {v12}, Lozh;-><init>()V

    invoke-direct {v5, v6, v12}, Lpbh;-><init>(Lozt;Lozt;)V

    goto :goto_5

    :cond_12
    new-instance v5, Lpbq;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v6

    invoke-direct {v5, v6}, Lpbq;-><init>(Lozt;)V

    goto :goto_5

    :cond_13
    new-instance v5, Lpbq;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v6

    invoke-direct {v5, v6}, Lpbq;-><init>(Lozt;)V

    goto :goto_5

    :cond_14
    new-instance v5, Lpbk;

    invoke-interface {v2, v13}, Lozj;->n(I)Lozt;

    move-result-object v6

    invoke-direct {v5, v6}, Lpbk;-><init>(Lozt;)V

    :goto_5
    if-eqz v5, :cond_15

    invoke-virtual {v4, v13, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v3, Lpbz;->e:Landroid/util/SparseArray;

    iget-object v3, v3, Lpbz;->d:Lpbu;

    new-instance v6, Lpbw;

    invoke-direct {v6, v5, v3}, Lpbw;-><init>(Lpbj;Lpbu;)V

    invoke-virtual {v4, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    :goto_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, Lpbx;->a:Lpbz;

    iget-object v1, v1, Lpbz;->e:Landroid/util/SparseArray;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->remove(I)V

    iget v3, v0, Lpbx;->c:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v2}, Lozj;->o()V

    :cond_17
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
