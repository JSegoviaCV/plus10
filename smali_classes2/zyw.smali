.class public final Lzyw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lzxn;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Lzxs;->a:I

    const v2, 0x10400080

    invoke-interface {v1, v2}, Lzxn;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const v7, 0x10400280

    invoke-interface {v1, v7}, Lzxn;->b(I)J

    move-result-wide v7

    invoke-static {}, Ladlr;->ci()J

    move-result-wide v9

    move-wide v15, v2

    const/16 p1, 0xa

    const-wide/16 v17, -0xfa

    const-wide/16 v1, 0xf

    if-nez v6, :cond_0

    const-wide/16 v11, 0x7

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    and-long/2addr v13, v1

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    and-long/2addr v11, v1

    const/4 v3, 0x6

    shl-long/2addr v13, v3

    const-wide/16 v15, -0x3c01

    and-long/2addr v13, v15

    shl-long v11, v11, p1

    const-wide/16 v1, 0x3

    move-wide/from16 v25, v7

    move-wide v15, v11

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long/2addr v1, v6

    const-wide/16 v6, 0x1388

    const-wide/16 v11, 0x1f40

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v3, v3, v17

    div-long/2addr v3, v6

    const-wide/16 v5, 0x1f

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    const-wide/16 v11, 0x1900

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v29, -0x32

    add-long v5, v5, v29

    div-long/2addr v5, v11

    const-wide/16 v11, 0x7f

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    and-long/2addr v5, v11

    const-wide/16 v7, 0x3e8

    const-wide/16 v11, 0x1900

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long v7, v7, v29

    div-long/2addr v7, v11

    const-wide/16 v11, 0x7f

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide/from16 v31, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    and-long v7, v7, v31

    or-long v11, v13, v15

    const-wide v13, -0x3000000001L

    and-long/2addr v11, v13

    const/16 v13, 0x24

    shl-long/2addr v1, v13

    or-long/2addr v1, v11

    const-wide/32 v11, -0x7c001

    and-long/2addr v1, v11

    const/16 v11, 0xe

    shl-long/2addr v3, v11

    or-long/2addr v1, v3

    const-wide/32 v3, -0x3f80001

    and-long/2addr v1, v3

    const/16 v3, 0x13

    shl-long v3, v5, v3

    or-long/2addr v1, v3

    const-wide v3, -0x1fc000001L

    and-long/2addr v1, v3

    const/16 v3, 0x1a

    shl-long v3, v7, v3

    or-long/2addr v1, v3

    move-wide v2, v1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v25, v7

    move-wide v7, v4

    move-wide v2, v15

    :goto_0
    cmp-long v1, v25, v7

    if-nez v1, :cond_1

    const-wide/16 v4, 0x1388

    const-wide/16 v11, 0x1f40

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v13, 0xfa

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v4, v4, v17

    div-long/2addr v4, v13

    const-wide/16 v13, 0x1f

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v11, 0xfa

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v6, v6, v17

    div-long/2addr v6, v11

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long/2addr v4, v13

    and-long/2addr v6, v13

    const-wide/16 v13, 0x9b

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x5

    div-long/2addr v13, v15

    move-wide v15, v4

    const-wide/16 v4, 0x1f

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    and-long/2addr v4, v13

    shl-long v4, v4, p1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    const-wide/16 v4, 0xf

    const-wide/16 v13, 0x1

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long/2addr v4, v6

    const/4 v1, 0x5

    shl-long v6, v19, v1

    or-long/2addr v6, v15

    const-wide/16 v11, -0x7c01

    and-long/2addr v6, v11

    or-long v6, v6, v17

    const-wide/32 v11, -0x78001

    and-long/2addr v6, v11

    const/16 v1, 0xf

    shl-long/2addr v4, v1

    or-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v25

    :goto_1
    iput-wide v2, v0, Lzyw;->f:J

    iput-wide v7, v0, Lzyw;->g:J

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Lzyw;->k(I)I

    move-result v1

    const/16 v4, 0xc3

    invoke-direct {v0, v4}, Lzyw;->k(I)I

    move-result v4

    const/16 v5, 0xe1

    invoke-direct {v0, v5}, Lzyw;->k(I)I

    move-result v5

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/16 v7, 0x106

    invoke-direct {v0, v7, v9, v10}, Lzyw;->n(IJ)Z

    move-result v7

    if-nez v7, :cond_2

    move v1, v6

    :cond_2
    iput v1, v0, Lzyw;->a:I

    if-eqz v4, :cond_3

    const/16 v1, 0x10a

    invoke-direct {v0, v1, v9, v10}, Lzyw;->n(IJ)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v6

    :cond_3
    iput v4, v0, Lzyw;->b:I

    if-eqz v5, :cond_4

    const/16 v1, 0xa4

    invoke-direct {v0, v1, v9, v10}, Lzyw;->n(IJ)Z

    move-result v1

    if-nez v1, :cond_4

    move v5, v6

    :cond_4
    iput v5, v0, Lzyw;->c:I

    const/16 v1, 0x26

    shr-long v1, v2, v1

    const-wide/16 v23, 0x1

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lzyw;->d:Z

    const/16 v1, 0x1d5

    invoke-direct {v0, v1}, Lzyw;->m(I)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v27, 0x0

    cmp-long v1, v4, v27

    if-lez v1, :cond_6

    const/16 v1, 0x15

    shr-long v6, v9, v1

    const-wide/16 v21, 0x7f

    and-long v6, v6, v21

    cmp-long v1, v6, v4

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lzyw;->e:Z

    return-void
.end method

.method public static i(Lbaei;)J
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbaei;->k:Lbadt;

    if-nez v1, :cond_0

    sget-object v1, Lbadt;->a:Lbadt;

    :cond_0
    iget-object v2, v0, Lbaei;->m:Lbaeg;

    if-nez v2, :cond_1

    sget-object v2, Lbaeg;->a:Lbaeg;

    :cond_1
    iget-object v0, v0, Lbaei;->l:Lbadw;

    if-nez v0, :cond_2

    sget-object v0, Lbadw;->a:Lbadw;

    :cond_2
    iget v3, v1, Lbadt;->g:I

    int-to-long v3, v3

    const-wide/16 v5, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v9, v2, Lbaeg;->c:I

    int-to-long v9, v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    and-long/2addr v3, v5

    and-long/2addr v9, v5

    iget v11, v0, Lbadw;->b:I

    int-to-long v11, v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    and-long/2addr v11, v5

    iget v13, v1, Lbadt;->h:I

    int-to-long v13, v13

    const-wide/16 v5, 0xf

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    and-long/2addr v13, v5

    iget v2, v2, Lbaeg;->d:I

    move-wide/from16 v17, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    and-long/2addr v2, v5

    iget v4, v0, Lbadw;->c:I

    int-to-long v5, v4

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x3

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    and-long/2addr v2, v4

    iget v4, v1, Lbadt;->i:I

    int-to-long v4, v4

    move-wide/from16 v21, v2

    const-wide/16 v2, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    and-long/2addr v4, v2

    iget v2, v1, Lbadt;->j:I

    int-to-long v2, v2

    move-wide/from16 v23, v4

    const-wide/16 v4, 0x1f

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    and-long/2addr v2, v4

    const/4 v6, 0x3

    shl-long/2addr v9, v6

    or-long v9, v17, v9

    const-wide v17, -0xe00000001L

    and-long v9, v9, v17

    const/16 v6, 0x21

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    const-wide/16 v11, -0x3c1

    and-long/2addr v9, v11

    const/4 v6, 0x6

    shl-long v11, v13, v6

    or-long/2addr v9, v11

    const-wide/16 v11, -0x3c01

    and-long/2addr v9, v11

    iget-boolean v6, v0, Lbadw;->e:Z

    const/16 v11, 0xa

    shl-long v11, v19, v11

    const/4 v13, 0x1

    const-wide/16 v4, 0x1

    if-eq v13, v6, :cond_3

    move-wide v13, v7

    goto :goto_0

    :cond_3
    move-wide v13, v4

    :goto_0
    or-long/2addr v9, v11

    const-wide v11, -0x3000000001L

    and-long/2addr v9, v11

    const/16 v6, 0x24

    shl-long v11, v21, v6

    const/16 v6, 0x28

    shl-long v19, v23, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    and-long/2addr v13, v4

    iget-boolean v0, v0, Lbadw;->d:Z

    const/4 v6, 0x1

    if-eq v6, v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v7, v4

    :goto_1
    or-long/2addr v9, v11

    const-wide v11, -0x70000000001L

    and-long/2addr v9, v11

    or-long v9, v9, v19

    const/16 v0, 0x26

    shl-long v11, v13, v0

    const-wide v13, -0xf80000000001L

    and-long/2addr v9, v13

    const/16 v0, 0x2b

    shl-long/2addr v2, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long/2addr v4, v6

    iget v0, v1, Lbadt;->l:I

    int-to-long v6, v0

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x7

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long/2addr v2, v6

    iget v0, v1, Lbadt;->b:I

    int-to-long v6, v0

    const-wide/16 v13, 0x1f40

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v13, 0xfa

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v15, -0xfa

    add-long/2addr v6, v15

    div-long/2addr v6, v13

    const-wide/16 v13, 0x1f

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    and-long v6, v6, v17

    iget v0, v1, Lbadt;->e:I

    int-to-long v13, v0

    move-wide v15, v2

    const-wide/16 v2, 0x1900

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/16 v23, -0x32

    add-long v13, v13, v23

    div-long/2addr v13, v2

    const-wide/16 v2, 0x7f

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    move-wide/from16 v25, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    and-long v13, v13, v25

    iget v0, v1, Lbadt;->f:I

    int-to-long v2, v0

    move-wide/from16 v27, v4

    const-wide/16 v4, 0x1900

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v23

    div-long/2addr v2, v4

    move-wide/from16 v4, v25

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    and-long v2, v2, v25

    iget v0, v1, Lbadt;->k:I

    int-to-long v0, v0

    move-wide/from16 v17, v2

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    and-long/2addr v0, v2

    or-long v2, v9, v19

    const-wide v4, -0x4000000001L

    and-long/2addr v2, v4

    or-long/2addr v2, v11

    const-wide v4, -0x8000000001L

    and-long/2addr v2, v4

    const/16 v4, 0x27

    shl-long v4, v27, v4

    or-long/2addr v2, v4

    const/16 v4, 0x3d

    shl-long v4, v15, v4

    or-long/2addr v2, v4

    const-wide/32 v4, -0x7c001

    and-long/2addr v2, v4

    const/16 v4, 0xe

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const-wide/32 v4, -0x3f80001

    and-long/2addr v2, v4

    const/16 v4, 0x13

    shl-long v4, v13, v4

    or-long/2addr v2, v4

    const-wide v4, -0x1fc000001L

    and-long/2addr v2, v4

    const/16 v4, 0x1a

    shl-long v4, v17, v4

    or-long/2addr v2, v4

    const-wide v4, -0x1e00000000000001L    # -1.1517219314030581E164

    and-long/2addr v2, v4

    const/16 v4, 0x39

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(Lbaei;)J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbaei;->k:Lbadt;

    if-nez v1, :cond_0

    sget-object v1, Lbadt;->a:Lbadt;

    :cond_0
    iget-object v2, v0, Lbaei;->l:Lbadw;

    if-nez v2, :cond_1

    sget-object v2, Lbadw;->a:Lbadw;

    :cond_1
    iget-object v0, v0, Lbaei;->m:Lbaeg;

    if-nez v0, :cond_2

    sget-object v0, Lbaeg;->a:Lbaeg;

    :cond_2
    iget v3, v1, Lbadt;->n:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1f40

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v7, 0xfa

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v9, -0xfa

    add-long/2addr v3, v9

    div-long/2addr v3, v7

    const-wide/16 v11, 0x1f

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v15, v1, Lbadt;->o:I

    move-wide/from16 v16, v9

    int-to-long v9, v15

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long v5, v5, v16

    div-long/2addr v5, v7

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    and-long/2addr v3, v11

    and-long/2addr v5, v11

    iget v7, v1, Lbadt;->s:I

    int-to-long v7, v7

    const-wide/16 v9, 0x136

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v15, 0xa

    div-long/2addr v7, v15

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    and-long/2addr v7, v11

    move-wide/from16 v17, v15

    iget v15, v1, Lbadt;->t:I

    int-to-long v11, v15

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    div-long v9, v9, v17

    const-wide/16 v11, 0x1f

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    and-long/2addr v9, v11

    iget v15, v1, Lbadt;->p:I

    int-to-long v11, v15

    move-wide v15, v3

    const-wide/16 v3, 0x9b

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v11, 0x5

    div-long/2addr v3, v11

    const-wide/16 v11, 0x1f

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    and-long/2addr v3, v11

    iget v11, v1, Lbadt;->q:I

    int-to-long v11, v11

    move-wide/from16 v17, v3

    const-wide/16 v3, 0xf

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    and-long/2addr v3, v11

    iget-boolean v2, v2, Lbadw;->f:Z

    const/4 v11, 0x5

    shl-long/2addr v5, v11

    or-long/2addr v5, v15

    const-wide v11, -0x3e0000001L

    and-long/2addr v5, v11

    const/16 v11, 0x1d

    shl-long/2addr v7, v11

    const/4 v11, 0x1

    const-wide/16 v13, 0x1

    if-eq v11, v2, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    move-wide v11, v13

    :goto_0
    or-long/2addr v5, v7

    const-wide v7, -0x7c00000001L

    and-long/2addr v5, v7

    const/16 v2, 0x22

    shl-long v7, v9, v2

    const/16 v2, 0xa

    shl-long v9, v17, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    and-long v11, v11, v17

    iget-boolean v0, v0, Lbaeg;->e:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v13, v17

    :goto_1
    or-long/2addr v5, v7

    const-wide/16 v7, -0x7c01

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    const/16 v0, 0x13

    shl-long v7, v11, v0

    const-wide/32 v9, -0x78001

    and-long/2addr v5, v9

    const/16 v0, 0xf

    shl-long v2, v3, v0

    move-wide/from16 v9, v17

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    and-long/2addr v9, v11

    iget v0, v1, Lbadt;->r:I

    int-to-long v0, v0

    const-wide/16 v11, 0x7f

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    and-long/2addr v0, v11

    or-long/2addr v2, v5

    const-wide/32 v4, -0x80001

    and-long/2addr v2, v4

    or-long/2addr v2, v7

    const-wide/32 v4, -0x100001

    and-long/2addr v2, v4

    const/16 v4, 0x14

    shl-long v4, v9, v4

    or-long/2addr v2, v4

    const-wide/32 v4, -0xfe00001

    and-long/2addr v2, v4

    const/16 v4, 0x15

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final k(I)I
    .locals 6

    shr-int/lit8 v0, p1, 0x6

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    iget-wide v2, p0, Lzyw;->f:J

    and-int/lit8 p1, p1, 0x3f

    shr-long/2addr v2, p1

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private final l(III)I
    .locals 6

    shr-int/lit8 v0, p1, 0x6

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    iget-wide v2, p0, Lzyw;->f:J

    and-int/lit8 p1, p1, 0x3f

    shr-long/2addr v2, p1

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    and-long/2addr v0, v2

    int-to-long v2, p3

    mul-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method private final m(I)I
    .locals 6

    shr-int/lit8 v0, p1, 0x6

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    iget-wide v2, p0, Lzyw;->g:J

    and-int/lit8 p1, p1, 0x3f

    shr-long/2addr v2, p1

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private final n(IJ)Z
    .locals 6

    invoke-direct {p0, p1}, Lzyw;->k(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    and-int/lit8 v2, p1, 0x3f

    shr-long/2addr p2, v2

    shr-int/lit8 p1, p1, 0x6

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr p2, v2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    iget-wide v0, p0, Lzyw;->g:J

    and-int/lit8 p1, p1, 0x3f

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    int-to-long v2, p3

    mul-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x14e

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1, v1}, Lzyw;->l(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x14a

    invoke-virtual {p0, v2, v0, v1}, Lzyw;->a(III)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x1da

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lzyw;->l(III)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x1d3

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, v1}, Lzyw;->l(III)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x162

    invoke-direct {p0, v0}, Lzyw;->m(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x15d

    invoke-direct {p0, v0}, Lzyw;->m(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x10f

    invoke-direct {p0, v0}, Lzyw;->m(I)I

    move-result v0

    return v0
.end method
