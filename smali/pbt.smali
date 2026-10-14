.class public final Lpbt;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# instance fields
.field private final a:Lpbu;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lpde;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lozj;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbt;->a:Lpbu;

    new-instance v0, Lpde;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpbt;->c:Lpde;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpbt;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 1

    iput-object p1, p0, Lpbt;->g:Lozj;

    sget-object v0, Lozs;->ad:Lozs;

    check-cast p1, Lozn;

    iput-object v0, p1, Lozn;->a:Lozs;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lpbt;->a:Lpbu;

    invoke-virtual {v0}, Lpbu;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpbt;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    iput-boolean v0, v2, Lpbs;->c:Z

    iget-object v2, v2, Lpbs;->d:Ljava/lang/Object;

    check-cast v2, Lpbj;

    invoke-virtual {v2}, Lpbj;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lozf;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lozf;->d([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lozf;->c(I)V

    invoke-virtual {p1, v1, v2, v7}, Lozf;->d([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpbt;->c:Lpde;

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lozf;->i([BIIZ)Z

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_0

    return v7

    :cond_0
    invoke-virtual {v2, v4}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v3

    const/16 v8, 0x1b9

    if-ne v3, v8, :cond_1

    return v7

    :cond_1
    const/16 v7, 0x1ba

    if-ne v3, v7, :cond_2

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v5, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lozf;->d([BII)V

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    return v4

    :cond_2
    const/16 v7, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v3, v7, :cond_3

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v4, v8}, Lozf;->d([BII)V

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    return v4

    :cond_3
    shr-int/lit8 v7, v3, 0x8

    if-eq v7, v6, :cond_4

    invoke-virtual {v1, v6}, Lozf;->g(I)V

    return v4

    :cond_4
    and-int/lit16 v7, v3, 0xff

    iget-object v10, v0, Lpbt;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbs;

    iget-boolean v12, v0, Lpbt;->d:Z

    if-nez v12, :cond_b

    if-nez v11, :cond_8

    iget-boolean v12, v0, Lpbt;->e:Z

    if-nez v12, :cond_6

    const/16 v12, 0xbd

    if-ne v7, v12, :cond_5

    new-instance v3, Lpbf;

    iget-object v7, v0, Lpbt;->g:Lozj;

    invoke-interface {v7, v12}, Lozj;->n(I)Lozt;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Lpbf;-><init>(Lozt;Z)V

    iput-boolean v6, v0, Lpbt;->e:Z

    move v7, v12

    goto :goto_0

    :cond_5
    and-int/lit16 v12, v3, 0xe0

    const/16 v13, 0xc0

    if-ne v12, v13, :cond_6

    new-instance v3, Lpbq;

    iget-object v12, v0, Lpbt;->g:Lozj;

    invoke-interface {v12, v7}, Lozj;->n(I)Lozt;

    move-result-object v12

    invoke-direct {v3, v12}, Lpbq;-><init>(Lozt;)V

    iput-boolean v6, v0, Lpbt;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v12, v0, Lpbt;->f:Z

    const/4 v13, 0x0

    if-nez v12, :cond_7

    and-int/lit16 v3, v3, 0xf0

    const/16 v12, 0xe0

    if-ne v3, v12, :cond_7

    new-instance v3, Lpbk;

    iget-object v12, v0, Lpbt;->g:Lozj;

    invoke-interface {v12, v7}, Lozj;->n(I)Lozt;

    move-result-object v12

    invoke-direct {v3, v12}, Lpbk;-><init>(Lozt;)V

    iput-boolean v6, v0, Lpbt;->f:Z

    goto :goto_0

    :cond_7
    move-object v3, v13

    :goto_0
    if-eqz v3, :cond_8

    iget-object v11, v0, Lpbt;->a:Lpbu;

    new-instance v12, Lpbs;

    invoke-direct {v12, v3, v11}, Lpbs;-><init>(Lpbj;Lpbu;)V

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v11, v12

    :cond_8
    iget-boolean v3, v0, Lpbt;->e:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lpbt;->f:Z

    if-nez v3, :cond_a

    :cond_9
    iget-wide v12, v1, Lozf;->b:J

    const-wide/32 v14, 0x100000

    cmp-long v3, v12, v14

    if-lez v3, :cond_b

    :cond_a
    iput-boolean v6, v0, Lpbt;->d:Z

    iget-object v3, v0, Lpbt;->g:Lozj;

    invoke-interface {v3}, Lozj;->o()V

    :cond_b
    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v4, v8}, Lozf;->d([BII)V

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v3

    add-int/2addr v3, v9

    if-nez v11, :cond_c

    invoke-virtual {v1, v3}, Lozf;->g(I)V

    move/from16 p2, v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Lpde;->b()I

    move-result v7

    if-ge v7, v3, :cond_d

    new-array v7, v3, [B

    invoke-virtual {v2, v7, v3}, Lpde;->u([BI)V

    :cond_d
    iget-object v7, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v1, v7, v4, v3}, Lozf;->e([BII)V

    invoke-virtual {v2, v9}, Lpde;->w(I)V

    invoke-virtual {v2, v3}, Lpde;->v(I)V

    iget-object v1, v11, Lpbs;->f:Ljava/lang/Object;

    check-cast v1, Lakna;

    iget-object v3, v1, Lakna;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4, v7}, Lpde;->r([BII)V

    invoke-virtual {v1, v4}, Lakna;->d(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lakna;->e(I)V

    invoke-virtual {v1}, Lakna;->f()Z

    move-result v8

    iput-boolean v8, v11, Lpbs;->a:Z

    invoke-virtual {v1}, Lakna;->f()Z

    move-result v8

    iput-boolean v8, v11, Lpbs;->b:Z

    invoke-virtual {v1, v9}, Lakna;->e(I)V

    invoke-virtual {v1, v3}, Lakna;->a(I)I

    move-result v3

    iget-object v8, v1, Lakna;->d:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v2, v8, v4, v3}, Lpde;->r([BII)V

    invoke-virtual {v1, v4}, Lakna;->d(I)V

    iget-boolean v3, v11, Lpbs;->a:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1, v5}, Lakna;->e(I)V

    invoke-virtual {v1, v7}, Lakna;->a(I)I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lakna;->a(I)I

    move-result v10

    shl-int/2addr v10, v3

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    invoke-virtual {v1, v3}, Lakna;->a(I)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    iget-boolean v14, v11, Lpbs;->c:Z

    const/16 v15, 0x1e

    if-nez v14, :cond_e

    iget-boolean v14, v11, Lpbs;->b:Z

    if-eqz v14, :cond_e

    invoke-virtual {v1, v5}, Lakna;->e(I)V

    invoke-virtual {v1, v7}, Lakna;->a(I)I

    move-result v5

    move/from16 p2, v4

    int-to-long v4, v5

    shl-long/2addr v4, v15

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    invoke-virtual {v1, v3}, Lakna;->a(I)I

    move-result v7

    shl-int/2addr v7, v3

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    invoke-virtual {v1, v3}, Lakna;->a(I)I

    move-result v3

    move-wide/from16 v16, v4

    int-to-long v3, v3

    invoke-virtual {v1, v6}, Lakna;->e(I)V

    iget-object v1, v11, Lpbs;->e:Ljava/lang/Object;

    check-cast v1, Lpbu;

    int-to-long v6, v7

    or-long v6, v16, v6

    or-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Lpbu;->a(J)J

    const/4 v5, 0x1

    iput-boolean v5, v11, Lpbs;->c:Z

    goto :goto_1

    :cond_e
    move/from16 p2, v4

    :goto_1
    shl-long v3, v8, v15

    int-to-long v6, v10

    or-long/2addr v3, v6

    or-long/2addr v3, v12

    iget-object v1, v11, Lpbs;->e:Ljava/lang/Object;

    check-cast v1, Lpbu;

    invoke-virtual {v1, v3, v4}, Lpbu;->a(J)J

    move-result-wide v3

    goto :goto_2

    :cond_f
    move/from16 p2, v4

    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, v11, Lpbs;->d:Ljava/lang/Object;

    check-cast v1, Lpbj;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lpbj;->c(JZ)V

    invoke-virtual {v1, v2}, Lpbj;->a(Lpde;)V

    invoke-virtual {v1}, Lpbj;->b()V

    invoke-virtual {v2}, Lpde;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lpde;->v(I)V

    :goto_3
    return p2
.end method
