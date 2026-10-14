.class public final Lpad;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lpde;

.field private final e:Lpdb;

.field private f:Lozj;

.field private g:Lozt;

.field private h:I

.field private i:Lozo;

.field private j:Lpac;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "Xing"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpad;->a:I

    const-string v0, "Info"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpad;->b:I

    const-string v0, "VBRI"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpad;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpad;->d:Lpde;

    new-instance v0, Lpdb;

    invoke-direct {v0}, Lpdb;-><init>()V

    iput-object v0, p0, Lpad;->e:Lpdb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpad;->k:J

    return-void
.end method

.method private final a(Lozf;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lozf;->f()V

    iget-wide v2, v1, Lozf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v2, :cond_25

    sget v2, Lpab;->a:I

    new-instance v2, Lpde;

    const/16 v7, 0xa

    invoke-direct {v2, v7}, Lpde;-><init>(I)V

    move v10, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v1, v11, v6, v7}, Lozf;->d([BII)V

    invoke-virtual {v2, v6}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->i()I

    move-result v11

    sget v12, Lpab;->a:I

    if-eq v11, v12, :cond_1

    invoke-virtual {v1}, Lozf;->f()V

    invoke-virtual {v1, v10}, Lozf;->c(I)V

    iput-object v9, v0, Lpad;->i:Lozo;

    invoke-virtual {v1}, Lozf;->b()J

    move-result-wide v7

    long-to-int v2, v7

    if-nez p2, :cond_0

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    :cond_0
    move v3, v6

    move v5, v3

    move v7, v5

    const/16 v16, -0x1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v2}, Lpde;->h()I

    move-result v11

    invoke-virtual {v2}, Lpde;->h()I

    move-result v12

    invoke-virtual {v2}, Lpde;->h()I

    move-result v13

    invoke-virtual {v2}, Lpde;->g()I

    move-result v14

    if-nez v9, :cond_24

    const/16 v15, 0xff

    if-eq v12, v15, :cond_24

    const/4 v12, 0x2

    if-lt v11, v12, :cond_24

    if-gt v11, v5, :cond_24

    const/high16 v8, 0x300000

    if-gt v14, v8, :cond_24

    if-ne v11, v12, :cond_2

    and-int/lit8 v8, v13, 0x3f

    if-nez v8, :cond_24

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_24

    :cond_2
    const/4 v8, 0x3

    if-ne v11, v8, :cond_3

    and-int/lit8 v16, v13, 0x1f

    if-nez v16, :cond_24

    :cond_3
    if-ne v11, v5, :cond_4

    and-int/lit8 v16, v13, 0xf

    if-nez v16, :cond_24

    :cond_4
    new-array v9, v14, [B

    invoke-virtual {v1, v9, v6, v14}, Lozf;->d([BII)V

    const/16 v16, -0x1

    new-instance v3, Lpde;

    invoke-direct {v3, v9}, Lpde;-><init>([B)V

    if-eq v11, v5, :cond_7

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_9

    iget-object v9, v3, Lpde;->c:Ljava/lang/Object;

    move-object v7, v9

    check-cast v7, [B

    array-length v12, v7

    move/from16 v17, v6

    :goto_1
    add-int/lit8 v5, v17, 0x1

    if-ge v5, v12, :cond_6

    aget-byte v8, v7, v17

    and-int/2addr v8, v15

    if-ne v8, v15, :cond_5

    aget-byte v8, v7, v5

    if-nez v8, :cond_5

    add-int/lit8 v8, v17, 0x2

    sub-int v17, v12, v17

    add-int/lit8 v15, v17, -0x2

    invoke-static {v9, v8, v9, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, -0x1

    :cond_5
    move/from16 v17, v5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/16 v15, 0xff

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v12}, Lpde;->v(I)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v6}, Lpab;->b(Lpde;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v6}, Lpab;->a(Lpde;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v3, v4}, Lpab;->b(Lpde;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v4}, Lpab;->a(Lpde;Z)V

    :cond_9
    :goto_2
    invoke-virtual {v3, v6}, Lpde;->w(I)V

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-ne v11, v7, :cond_f

    and-int/lit8 v7, v13, 0x40

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lpde;->a()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_c

    :cond_b
    :goto_3
    const/4 v9, 0x0

    const/16 v12, 0xa

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v3}, Lpde;->j()I

    move-result v7

    invoke-virtual {v3}, Lpde;->a()I

    move-result v9

    if-le v7, v9, :cond_d

    goto :goto_3

    :cond_d
    if-lt v7, v5, :cond_e

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lpde;->x(I)V

    invoke-virtual {v3}, Lpde;->j()I

    move-result v9

    invoke-virtual {v3, v8}, Lpde;->w(I)V

    iget v12, v3, Lpde;->b:I

    sub-int/2addr v12, v9

    invoke-virtual {v3, v12}, Lpde;->v(I)V

    invoke-virtual {v3}, Lpde;->a()I

    move-result v9

    if-ge v9, v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v7}, Lpde;->x(I)V

    goto :goto_4

    :cond_f
    const/4 v8, 0x4

    if-ne v11, v8, :cond_12

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lpde;->a()I

    move-result v7

    if-ge v7, v8, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lpde;->g()I

    move-result v7

    if-lt v7, v5, :cond_b

    invoke-virtual {v3}, Lpde;->a()I

    move-result v9

    add-int/2addr v9, v8

    if-le v7, v9, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3, v7}, Lpde;->w(I)V

    :cond_12
    :goto_4
    const-string v7, "US-ASCII"

    const/4 v9, 0x2

    if-ne v11, v9, :cond_18

    invoke-virtual {v3}, Lpde;->a()I

    move-result v8

    if-ge v8, v5, :cond_14

    :cond_13
    :goto_5
    const/4 v7, 0x0

    const/16 v12, 0xa

    goto :goto_7

    :cond_14
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v7}, Lpde;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0000\u0000\u0000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, Lpde;->i()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Lpde;->a()I

    move-result v9

    if-le v8, v9, :cond_16

    goto :goto_5

    :cond_16
    const-string v9, "COM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v12, 0xa

    goto :goto_a

    :cond_17
    const/16 v12, 0xa

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v3}, Lpde;->a()I

    move-result v8

    const/16 v12, 0xa

    if-ge v8, v12, :cond_19

    :goto_6
    const/4 v7, 0x0

    :goto_7
    const/4 v13, 0x2

    goto/16 :goto_d

    :cond_19
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v3, v8, v7}, Lpde;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_6

    :cond_1a
    if-ne v11, v8, :cond_1b

    invoke-virtual {v3}, Lpde;->g()I

    move-result v9

    move v13, v8

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Lpde;->j()I

    move-result v9

    move v13, v11

    :goto_8
    if-eqz v9, :cond_21

    invoke-virtual {v3}, Lpde;->a()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    if-le v9, v15, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v3}, Lpde;->k()I

    move-result v15

    if-ne v13, v8, :cond_1d

    and-int/lit8 v8, v15, 0xc

    if-nez v8, :cond_1e

    goto :goto_9

    :cond_1d
    and-int/lit16 v8, v15, 0xc0

    if-eqz v8, :cond_1f

    :cond_1e
    const/4 v13, 0x2

    goto :goto_b

    :cond_1f
    :goto_9
    const-string v8, "COMM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move v8, v9

    :goto_a
    invoke-virtual {v3}, Lpde;->h()I

    move-result v7

    sget-object v9, Lpab;->b:[Ljava/nio/charset/Charset;

    array-length v13, v9

    const/4 v13, 0x4

    if-lt v7, v13, :cond_20

    goto :goto_6

    :cond_20
    aget-object v7, v9, v7

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8, v7}, Lpde;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v13, 0x2

    if-ne v8, v13, :cond_22

    aget-object v8, v7, v6

    aget-object v7, v7, v4

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_d

    :goto_b
    move v8, v9

    :goto_c
    invoke-virtual {v3, v8}, Lpde;->x(I)V

    goto/16 :goto_4

    :cond_21
    const/4 v13, 0x2

    :cond_22
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_23

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_12

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lozo;->a(Ljava/lang/String;Ljava/lang/String;)Lozo;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v9, v7

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    goto :goto_e

    :cond_24
    move v12, v7

    const/16 v16, -0x1

    invoke-virtual {v1, v14}, Lozf;->c(I)V

    :goto_e
    add-int/lit8 v14, v14, 0xa

    add-int/2addr v10, v14

    move v7, v12

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_25
    const/16 v16, -0x1

    move v2, v6

    move v3, v2

    move v5, v3

    move v7, v5

    :goto_f
    if-eqz p2, :cond_26

    const/16 v8, 0x1000

    if-eq v3, v8, :cond_29

    :cond_26
    if-nez p2, :cond_28

    const/high16 v8, 0x20000

    if-eq v3, v8, :cond_27

    goto :goto_10

    :cond_27
    new-instance v1, Loyj;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_10
    iget-object v8, v0, Lpad;->d:Lpde;

    iget-object v9, v8, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v6, v13, v4}, Lozf;->i([BIIZ)Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_29
    return v6

    :cond_2a
    invoke-virtual {v8, v6}, Lpde;->w(I)V

    invoke-virtual {v8}, Lpde;->c()I

    move-result v8

    if-eqz v5, :cond_2c

    const v9, -0x1f400

    and-int v10, v8, v9

    and-int/2addr v9, v5

    if-ne v10, v9, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v10, v16

    goto :goto_12

    :cond_2c
    :goto_11
    invoke-static {v8}, Lpdb;->a(I)I

    move-result v9

    move/from16 v10, v16

    if-ne v9, v10, :cond_2e

    :goto_12
    add-int/lit8 v3, v3, 0x1

    if-eqz p2, :cond_2d

    invoke-virtual {v1}, Lozf;->f()V

    add-int v5, v2, v3

    invoke-virtual {v1, v5}, Lozf;->c(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v1, v4}, Lozf;->g(I)V

    :goto_13
    move v5, v6

    move v7, v5

    :goto_14
    move/from16 v16, v10

    goto :goto_f

    :cond_2e
    add-int/2addr v7, v4

    if-ne v7, v4, :cond_2f

    iget-object v5, v0, Lpad;->e:Lpdb;

    invoke-static {v8, v5}, Lpdb;->b(ILpdb;)Z

    move v5, v8

    const/4 v13, 0x4

    goto :goto_16

    :cond_2f
    const/4 v13, 0x4

    if-ne v7, v13, :cond_31

    if-eqz p2, :cond_30

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    goto :goto_15

    :cond_30
    invoke-virtual {v1}, Lozf;->f()V

    :goto_15
    iput v5, v0, Lpad;->h:I

    return v4

    :cond_31
    :goto_16
    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v1, v9}, Lozf;->c(I)V

    goto :goto_14
.end method

.method private final b(Lozf;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lpad;->a(Lozf;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 1

    iput-object p1, p0, Lpad;->f:Lozj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lozj;->n(I)Lozt;

    move-result-object v0

    iput-object v0, p0, Lpad;->g:Lozt;

    invoke-interface {p1}, Lozj;->o()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpad;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpad;->l:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpad;->k:J

    iput v0, p0, Lpad;->m:I

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpad;->a(Lozf;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpad;->h:I

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lpad;->b(Lozf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lpad;->j:Lpac;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_19

    iget-object v2, v0, Lpad;->e:Lpdb;

    new-instance v11, Lpde;

    iget v12, v2, Lpdb;->c:I

    invoke-direct {v11, v12}, Lpde;-><init>(I)V

    iget-object v12, v11, Lpde;->c:Ljava/lang/Object;

    iget v13, v2, Lpdb;->c:I

    check-cast v12, [B

    invoke-virtual {v1, v12, v10, v13}, Lozf;->d([BII)V

    iget-wide v12, v1, Lozf;->b:J

    iget-wide v14, v1, Lozf;->a:J

    const-wide/16 v25, -0x1

    iget v4, v2, Lpdb;->a:I

    and-int/2addr v4, v9

    const/16 v5, 0x24

    const/16 v16, 0x15

    if-eqz v4, :cond_2

    iget v4, v2, Lpdb;->e:I

    if-eq v4, v9, :cond_4

    move v4, v5

    goto :goto_2

    :cond_2
    iget v4, v2, Lpdb;->e:I

    if-eq v4, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0xd

    :cond_4
    :goto_1
    move/from16 v4, v16

    :goto_2
    const-wide/32 v27, 0xf4240

    iget v6, v11, Lpde;->b:I

    add-int/lit8 v7, v4, 0x4

    if-lt v6, v7, :cond_5

    invoke-virtual {v11, v4}, Lpde;->w(I)V

    invoke-virtual {v11}, Lpde;->c()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    sget v7, Lpad;->a:I

    move/from16 p2, v3

    const/16 v29, 0x0

    if-eq v6, v7, :cond_10

    sget v7, Lpad;->b:I

    if-ne v6, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v4, v11, Lpde;->b:I

    const/16 v6, 0x28

    if-lt v4, v6, :cond_f

    invoke-virtual {v11, v5}, Lpde;->w(I)V

    invoke-virtual {v11}, Lpde;->c()I

    move-result v4

    sget v5, Lpad;->c:I

    if-ne v4, v5, :cond_f

    const/16 v4, 0xa

    invoke-virtual {v11, v4}, Lpde;->x(I)V

    invoke-virtual {v11}, Lpde;->c()I

    move-result v4

    if-gtz v4, :cond_7

    move/from16 v30, v10

    :goto_4
    move-object/from16 v5, v29

    goto/16 :goto_9

    :cond_7
    iget v5, v2, Lpdb;->d:I

    const/16 v6, 0x7d00

    if-lt v5, v6, :cond_8

    const/16 v6, 0x480

    goto :goto_5

    :cond_8
    const/16 v6, 0x240

    :goto_5
    int-to-long v6, v6

    mul-long v18, v6, v27

    int-to-long v5, v5

    int-to-long v3, v4

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lpdh;->c(JJJ)J

    move-result-wide v3

    invoke-virtual {v11}, Lpde;->k()I

    move-result v5

    invoke-virtual {v11}, Lpde;->k()I

    move-result v6

    invoke-virtual {v11}, Lpde;->k()I

    move-result v7

    move/from16 v30, v10

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Lpde;->x(I)V

    iget v8, v2, Lpdb;->c:I

    move-object/from16 v17, v11

    int-to-long v10, v8

    add-long/2addr v12, v10

    add-int/lit8 v8, v5, 0x1

    new-array v10, v8, [J

    new-array v11, v8, [J

    const-wide/16 v19, 0x0

    aput-wide v19, v10, v30

    aput-wide v12, v11, v30

    move/from16 v19, v6

    move v6, v9

    :goto_6
    if-ge v6, v8, :cond_e

    if-eq v7, v9, :cond_c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_b

    const/4 v9, 0x3

    if-eq v7, v9, :cond_a

    const/4 v9, 0x4

    if-eq v7, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lpde;->j()I

    move-result v9

    goto :goto_7

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lpde;->i()I

    move-result v9

    goto :goto_7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lpde;->k()I

    move-result v9

    goto :goto_7

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lpde;->h()I

    move-result v9

    :goto_7
    mul-int v9, v9, v19

    move/from16 v16, v7

    move/from16 v20, v8

    int-to-long v7, v9

    add-long/2addr v12, v7

    int-to-long v7, v6

    mul-long/2addr v7, v3

    move v9, v6

    move-wide/from16 v21, v7

    int-to-long v6, v5

    div-long v7, v21, v6

    aput-wide v7, v10, v9

    cmp-long v6, v14, v25

    if-nez v6, :cond_d

    move-wide v6, v12

    goto :goto_8

    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_8
    aput-wide v6, v11, v9

    add-int/lit8 v6, v9, 0x1

    move/from16 v7, v16

    move/from16 v8, v20

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    new-instance v5, Lpae;

    invoke-direct {v5, v10, v11, v3, v4}, Lpae;-><init>([J[JJ)V

    :goto_9
    iput-object v5, v0, Lpad;->j:Lpac;

    iget v3, v2, Lpdb;->c:I

    invoke-virtual {v1, v3}, Lozf;->g(I)V

    :cond_f
    move-wide/from16 v19, v14

    goto/16 :goto_f

    :cond_10
    :goto_a
    move/from16 v30, v10

    move-object/from16 v17, v11

    iget v3, v2, Lpdb;->g:I

    iget v5, v2, Lpdb;->d:I

    iget v6, v2, Lpdb;->c:I

    int-to-long v6, v6

    add-long/2addr v12, v6

    invoke-virtual/range {v17 .. v17}, Lpde;->c()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    invoke-virtual/range {v17 .. v17}, Lpde;->j()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    int-to-long v8, v3

    mul-long v20, v8, v27

    int-to-long v8, v5

    const/4 v3, 0x6

    and-int/lit8 v5, v6, 0x6

    int-to-long v6, v7

    move-wide/from16 v18, v6

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lpdh;->c(JJJ)J

    move-result-wide v6

    if-eq v5, v3, :cond_12

    move-wide/from16 v19, v14

    new-instance v14, Lpaf;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v6

    move-wide v15, v12

    invoke-direct/range {v14 .. v24}, Lpaf;-><init>(JJJ[JJI)V

    goto :goto_d

    :cond_12
    move-wide/from16 v19, v14

    move-object/from16 v3, v17

    move-wide/from16 v17, v6

    move-wide v15, v12

    invoke-virtual {v3}, Lpde;->j()I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lpde;->x(I)V

    const/16 v7, 0x63

    new-array v8, v7, [J

    move/from16 v9, v30

    :goto_b
    if-ge v9, v7, :cond_13

    invoke-virtual {v3}, Lpde;->h()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_13
    new-instance v14, Lpaf;

    iget v3, v2, Lpdb;->c:I

    move/from16 v24, v3

    move-wide/from16 v22, v5

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v24}, Lpaf;-><init>(JJJ[JJI)V

    goto :goto_d

    :cond_14
    :goto_c
    move-wide/from16 v19, v14

    move-object/from16 v14, v29

    :goto_d
    iput-object v14, v0, Lpad;->j:Lpac;

    if-eqz v14, :cond_16

    iget-object v3, v0, Lpad;->i:Lozo;

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lozf;->f()V

    add-int/lit16 v4, v4, 0x8d

    invoke-virtual {v1, v4}, Lozf;->c(I)V

    iget-object v3, v0, Lpad;->d:Lpde;

    iget-object v4, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    move/from16 v5, v30

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v5, v7}, Lozf;->d([BII)V

    invoke-virtual {v3, v5}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->i()I

    move-result v3

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    sget v5, Lozo;->c:I

    if-nez v4, :cond_15

    if-nez v3, :cond_15

    move-object/from16 v5, v29

    goto :goto_e

    :cond_15
    new-instance v5, Lozo;

    invoke-direct {v5, v4, v3}, Lozo;-><init>(II)V

    :goto_e
    iput-object v5, v0, Lpad;->i:Lozo;

    :cond_16
    iget v3, v2, Lpdb;->c:I

    invoke-virtual {v1, v3}, Lozf;->g(I)V

    :goto_f
    iget-object v3, v0, Lpad;->j:Lpac;

    if-nez v3, :cond_17

    invoke-virtual {v1}, Lozf;->f()V

    iget-object v3, v0, Lpad;->d:Lpde;

    iget-object v4, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v5, v9}, Lozf;->d([BII)V

    invoke-virtual {v3, v5}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->c()I

    move-result v3

    invoke-static {v3, v2}, Lpdb;->b(ILpdb;)Z

    new-instance v14, Lpaa;

    iget-wide v3, v1, Lozf;->b:J

    iget v5, v2, Lpdb;->f:I

    move-wide v15, v3

    move/from16 v17, v5

    move-wide/from16 v18, v19

    invoke-direct/range {v14 .. v19}, Lpaa;-><init>(JIJ)V

    iput-object v14, v0, Lpad;->j:Lpac;

    :cond_17
    iget-object v3, v0, Lpad;->f:Lozj;

    iget-object v4, v0, Lpad;->j:Lpac;

    check-cast v3, Lozn;

    iput-object v4, v3, Lozn;->a:Lozs;

    iget-object v3, v2, Lpdb;->b:Ljava/lang/String;

    iget-object v4, v0, Lpad;->j:Lpac;

    invoke-interface {v4}, Lpac;->c()J

    move-result-wide v36

    iget v4, v2, Lpdb;->e:I

    iget v2, v2, Lpdb;->d:I

    new-instance v31, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1000

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/high16 v41, -0x40800000    # -1.0f

    const/16 v44, 0x0

    const-wide v45, 0x7fffffffffffffffL

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, 0x0

    move/from16 v43, v2

    move-object/from16 v33, v3

    move/from16 v42, v4

    invoke-direct/range {v31 .. v56}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v2, v31

    iget-object v3, v0, Lpad;->i:Lozo;

    if-eqz v3, :cond_18

    iget v4, v3, Lozo;->a:I

    iget v3, v3, Lozo;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v31

    move-object/from16 v2, v31

    :cond_18
    iget-object v3, v0, Lpad;->g:Lozt;

    check-cast v3, Lozg;

    iput-object v2, v3, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_10

    :cond_19
    move/from16 p2, v3

    const-wide/16 v25, -0x1

    const-wide/32 v27, 0xf4240

    :goto_10
    iget v2, v0, Lpad;->m:I

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lozf;->f()V

    iget-object v2, v0, Lpad;->d:Lpde;

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v5, v9, v8}, Lozf;->i([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1a

    return p2

    :cond_1a
    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v2

    const v3, -0x1f400

    and-int v4, v2, v3

    iget v5, v0, Lpad;->h:I

    and-int/2addr v3, v5

    if-ne v4, v3, :cond_1b

    invoke-static {v2}, Lpdb;->a(I)I

    move-result v3

    move/from16 v4, p2

    if-eq v3, v4, :cond_1c

    iget-object v3, v0, Lpad;->e:Lpdb;

    invoke-static {v2, v3}, Lpdb;->b(ILpdb;)Z

    goto :goto_11

    :cond_1b
    move/from16 v4, p2

    :cond_1c
    const/4 v5, 0x0

    iput v5, v0, Lpad;->h:I

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lozf;->g(I)V

    invoke-direct/range {p0 .. p1}, Lpad;->b(Lozf;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v4

    :cond_1d
    :goto_11
    iget-wide v2, v0, Lpad;->k:J

    cmp-long v2, v2, v25

    if-nez v2, :cond_1e

    iget-object v2, v0, Lpad;->j:Lpac;

    iget-wide v3, v1, Lozf;->b:J

    invoke-interface {v2, v3, v4}, Lpac;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lpad;->k:J

    :cond_1e
    iget-object v2, v0, Lpad;->e:Lpdb;

    iget v2, v2, Lpdb;->c:I

    iput v2, v0, Lpad;->m:I

    :cond_1f
    iget-object v3, v0, Lpad;->g:Lozt;

    const/4 v8, 0x1

    invoke-interface {v3, v1, v2, v8}, Lozt;->f(Lozf;IZ)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_20

    return v4

    :cond_20
    iget v2, v0, Lpad;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lpad;->m:I

    if-lez v2, :cond_21

    const/16 v30, 0x0

    return v30

    :cond_21
    iget-wide v1, v0, Lpad;->k:J

    iget-wide v3, v0, Lpad;->l:J

    mul-long v3, v3, v27

    iget-object v5, v0, Lpad;->e:Lpdb;

    iget v6, v5, Lpdb;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v1, v3

    iget-object v6, v0, Lpad;->g:Lozt;

    iget v10, v5, Lpdb;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lozt;->d(JIII[B)V

    iget-wide v1, v0, Lpad;->l:J

    iget v3, v5, Lpdb;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpad;->l:J

    const/4 v5, 0x0

    iput v5, v0, Lpad;->m:I

    return v5
.end method
