.class public final Lapbj;
.super Lapbi;


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapbi;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Lapbi;)V
    .locals 3

    invoke-direct {p0}, Lapbi;-><init>()V

    iget v0, p1, Lapbi;->c:I

    invoke-virtual {p0, v0}, Lapbi;->n(I)V

    invoke-virtual {p1}, Lapbi;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lapbi;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lapbi;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lapbi;->o(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lapbi;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(I)I
    .locals 3

    iget-object v0, p0, Lapbj;->g:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private final r(I)I
    .locals 3

    iget-object v0, p0, Lapbj;->g:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private final s(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lapbj;->h:I

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lapbj;->g:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lapbj;->i:I

    return-void

    :cond_1
    iget-object v2, p0, Lapbj;->g:[J

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lapbj;->h:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-direct {p0, p1}, Lapbj;->r(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final j(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lapbi;->j(ILjava/lang/Object;II)V

    iget p2, p0, Lapbj;->i:I

    invoke-direct {p0, p2, p1}, Lapbj;->s(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lapbj;->s(II)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lapbi;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lapbj;->q(I)I

    move-result v1

    invoke-direct {p0, p1}, Lapbj;->r(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lapbj;->s(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lapbj;->q(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lapbj;->s(II)V

    invoke-direct {p0, v0}, Lapbj;->r(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lapbj;->s(II)V

    :cond_0
    invoke-super {p0, p1}, Lapbi;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    invoke-super {p0, p1}, Lapbi;->l(I)V

    iget-object v0, p0, Lapbj;->g:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lapbj;->g:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-super {p0, p1}, Lapbi;->n(I)V

    const/4 v0, -0x2

    iput v0, p0, Lapbj;->h:I

    iput v0, p0, Lapbj;->i:I

    new-array p1, p1, [J

    iput-object p1, p0, Lapbj;->g:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
