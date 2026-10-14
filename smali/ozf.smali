.class public final Lozf;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field private final c:[B

.field private final d:Lpck;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lpck;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->d:Lpck;

    iput-wide p2, p0, Lozf;->b:J

    iput-wide p4, p0, Lozf;->a:J

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lozf;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lozf;->c:[B

    return-void
.end method

.method private final k([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lozf;->d:Lpck;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lpck;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final l([BII)I
    .locals 2

    iget v0, p0, Lozf;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lozf;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lozf;->n(I)V

    return p3
.end method

.method private final m(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lozf;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lozf;->b:J

    :cond_0
    return-void
.end method

.method private final n(I)V
    .locals 3

    iget v0, p0, Lozf;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lozf;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lozf;->f:I

    iget-object v2, p0, Lozf;->e:[B

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lozf;->l([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lozf;->k([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {p0, v0}, Lozf;->m(I)V

    return v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lozf;->b:J

    iget v2, p0, Lozf;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lozf;->h(IZ)Z

    return-void
.end method

.method public final d([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lozf;->i([BIIZ)Z

    return-void
.end method

.method public final e([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lozf;->j([BIIZ)Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lozf;->f:I

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget v0, p0, Lozf;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lozf;->n(I)V

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    iget-object v2, p0, Lozf;->c:[B

    neg-int v3, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lozf;->k([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {p0, v5}, Lozf;->m(I)V

    return-void
.end method

.method public final h(IZ)Z
    .locals 7

    iget v0, p0, Lozf;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lozf;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lozf;->e:[B

    :cond_0
    iget v0, p0, Lozf;->g:I

    iget v1, p0, Lozf;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_2

    iget-object v2, p0, Lozf;->e:[B

    iget v3, p0, Lozf;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lozf;->k([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v4, p1

    iget p1, v1, Lozf;->f:I

    add-int/2addr p1, v4

    iput p1, v1, Lozf;->f:I

    iget p2, v1, Lozf;->g:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lozf;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final i([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Lozf;->h(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lozf;->e:[B

    iget v0, p0, Lozf;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j([BIIZ)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lozf;->l([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lozf;->k([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {p0, v5}, Lozf;->m(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
