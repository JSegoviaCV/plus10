.class public final Lbjw;
.super Ljava/lang/Object;


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lbjw;->a:[Z

    return-void
.end method

.method static a(Lbjs;Lbji;Lbjr;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Lbjr;->p:I

    iput v0, p2, Lbjr;->q:I

    iget-object v0, p0, Lbjs;->aq:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    iget-object v2, p2, Lbjr;->aq:[I

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    iget-object v1, p2, Lbjr;->J:Lbjq;

    iget v2, v1, Lbjq;->f:I

    invoke-virtual {p0}, Lbjr;->j()I

    move-result v5

    iget-object v6, p2, Lbjr;->L:Lbjq;

    iget v7, v6, Lbjq;->f:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v1}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v7

    iput-object v7, v1, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v6}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v7

    iput-object v7, v6, Lbjq;->h:Lbjm;

    iget-object v1, v1, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v1, v2}, Lbji;->f(Lbjm;I)V

    iget-object v1, v6, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v1, v5}, Lbji;->f(Lbjm;I)V

    iput v4, p2, Lbjr;->p:I

    iput v2, p2, Lbjr;->Z:I

    sub-int/2addr v5, v2

    iput v5, p2, Lbjr;->V:I

    iget v1, p2, Lbjr;->ac:I

    if-ge v5, v1, :cond_0

    iput v1, p2, Lbjr;->V:I

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v4, :cond_3

    iget-object v0, p2, Lbjr;->aq:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lbjr;->K:Lbjq;

    iget v1, v0, Lbjq;->f:I

    invoke-virtual {p0}, Lbjr;->h()I

    move-result p0

    iget-object v2, p2, Lbjr;->M:Lbjq;

    iget v3, v2, Lbjq;->f:I

    sub-int/2addr p0, v3

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v3

    iput-object v3, v0, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v2}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v3

    iput-object v3, v2, Lbjq;->h:Lbjm;

    iget-object v0, v0, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v0, v1}, Lbji;->f(Lbjm;I)V

    iget-object v0, v2, Lbjq;->h:Lbjm;

    invoke-virtual {p1, v0, p0}, Lbji;->f(Lbjm;I)V

    iget v0, p2, Lbjr;->ab:I

    if-gtz v0, :cond_1

    iget v0, p2, Lbjr;->ah:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, Lbjr;->N:Lbjq;

    invoke-virtual {p1, v0}, Lbji;->b(Ljava/lang/Object;)Lbjm;

    move-result-object v2

    iput-object v2, v0, Lbjq;->h:Lbjm;

    iget-object v0, v0, Lbjq;->h:Lbjm;

    iget v2, p2, Lbjr;->ab:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lbji;->f(Lbjm;I)V

    :cond_2
    iput v4, p2, Lbjr;->q:I

    iput v1, p2, Lbjr;->aa:I

    sub-int/2addr p0, v1

    iput p0, p2, Lbjr;->W:I

    iget p1, p2, Lbjr;->ad:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lbjr;->W:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
