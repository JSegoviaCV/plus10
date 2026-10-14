.class public final Lpba;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "OggS"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpba;->b:I

    return-void
.end method

.method public static a(Lozf;)V
    .locals 8

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    iget-wide v2, p0, Lozf;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lozf;->b:J

    int-to-long v6, v0

    add-long/2addr v6, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lozf;->i([BIIZ)Z

    :goto_2
    add-int/lit8 v3, v0, -0x3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_3

    aget-byte v4, v1, v3

    const/16 v5, 0x67

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v1, v4

    const/16 v5, 0x53

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lozf;->g(I)V

    return-void

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lozf;->g(I)V

    goto :goto_0
.end method

.method public static b(Lozf;Lpaz;Lpde;Z)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lpde;->s()V

    invoke-virtual {v1}, Lpaz;->a()V

    iget-wide v3, v0, Lozf;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lozf;->b()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x1b

    cmp-long v3, v3, v7

    if-ltz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v4, 0x1b

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v6, v4, v5}, Lozf;->i([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    return v6

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v3

    sget v7, Lpba;->b:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    return v6

    :cond_4
    new-instance v0, Loyj;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    return v6

    :cond_6
    new-instance v0, Loyj;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    iput v3, v1, Lpaz;->a:I

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    iget v4, v2, Lpde;->a:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v2, Lpde;->a:I

    check-cast v3, [B

    aget-byte v8, v3, v4

    int-to-long v8, v8

    add-int/lit8 v10, v4, 0x2

    iput v10, v2, Lpde;->a:I

    aget-byte v7, v3, v7

    int-to-long v11, v7

    add-int/lit8 v7, v4, 0x3

    iput v7, v2, Lpde;->a:I

    aget-byte v10, v3, v10

    int-to-long v13, v10

    add-int/lit8 v10, v4, 0x4

    iput v10, v2, Lpde;->a:I

    aget-byte v7, v3, v7

    move/from16 v16, v5

    int-to-long v5, v7

    add-int/lit8 v7, v4, 0x5

    iput v7, v2, Lpde;->a:I

    aget-byte v10, v3, v10

    move-object/from16 v17, v3

    move/from16 p3, v4

    int-to-long v3, v10

    add-int/lit8 v10, p3, 0x6

    iput v10, v2, Lpde;->a:I

    aget-byte v7, v17, v7

    move-wide/from16 v18, v3

    int-to-long v3, v7

    add-int/lit8 v7, p3, 0x7

    iput v7, v2, Lpde;->a:I

    aget-byte v10, v17, v10

    move-wide/from16 v20, v3

    int-to-long v3, v10

    const/16 v22, 0x8

    add-int/lit8 v10, p3, 0x8

    iput v10, v2, Lpde;->a:I

    aget-byte v7, v17, v7

    move-wide/from16 v23, v3

    int-to-long v3, v7

    const-wide/16 v25, 0xff

    and-long v11, v11, v25

    and-long v13, v13, v25

    and-long v5, v5, v25

    and-long v18, v18, v25

    and-long v20, v20, v25

    and-long v23, v23, v25

    and-long v3, v3, v25

    and-long v8, v8, v25

    shl-long v10, v11, v22

    or-long/2addr v8, v10

    const/16 v7, 0x10

    shl-long v10, v13, v7

    or-long/2addr v8, v10

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v5, v8

    const/16 v7, 0x20

    shl-long v7, v18, v7

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v20, v7

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long v7, v23, v7

    or-long/2addr v5, v7

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    iput-wide v3, v1, Lpaz;->b:J

    invoke-virtual {v2}, Lpde;->l()J

    invoke-virtual {v2}, Lpde;->l()J

    invoke-virtual {v2}, Lpde;->l()J

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    iput v3, v1, Lpaz;->c:I

    invoke-virtual {v2}, Lpde;->s()V

    iget v3, v1, Lpaz;->c:I

    add-int/lit8 v4, v3, 0x1b

    iput v4, v1, Lpaz;->d:I

    iget-object v4, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15, v3}, Lozf;->d([BII)V

    move v6, v15

    :goto_0
    iget v0, v1, Lpaz;->c:I

    if-ge v6, v0, :cond_8

    iget-object v0, v1, Lpaz;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    check-cast v0, [I

    aput v3, v0, v6

    iget v0, v1, Lpaz;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lpaz;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return v16
.end method

.method public static c(Lpaz;ILrag;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p2, Lrag;->b:I

    iput v0, p2, Lrag;->a:I

    :cond_0
    iget v0, p2, Lrag;->b:I

    add-int v1, p1, v0

    iget v2, p0, Lpaz;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpaz;->f:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lrag;->b:I

    check-cast v2, [I

    aget v0, v2, v1

    iget v1, p2, Lrag;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lrag;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    :cond_1
    return-void
.end method
