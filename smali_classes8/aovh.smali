.class final Laovh;
.super Laove;


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laove;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Laove;-><init>(I)V

    return-void
.end method

.method private final A(IJ)V
    .locals 1

    invoke-direct {p0}, Laovh;->C()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method private final B(II)V
    .locals 7

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Laovh;->h:I

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laovh;->z(I)J

    move-result-wide v3

    const-wide v5, -0x100000000L

    and-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Laovh;->A(IJ)V

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Laovh;->i:I

    return-void

    :cond_1
    invoke-direct {p0, p2}, Laovh;->z(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Laovh;->A(IJ)V

    return-void
.end method

.method private final C()[J
    .locals 1

    iget-object v0, p0, Laovh;->g:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final y(I)I
    .locals 2

    invoke-direct {p0, p1}, Laovh;->z(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final z(I)J
    .locals 3

    invoke-direct {p0}, Laovh;->C()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    invoke-virtual {p0}, Laove;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    invoke-super {p0}, Laove;->b()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Laovh;->g:[J

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laovh;->h:I

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Laove;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Laovh;->h:I

    iput v0, p0, Laovh;->i:I

    iget-object v0, p0, Laovh;->g:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laove;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Laove;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    invoke-direct {p0, p1}, Laovh;->z(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Laove;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Laovh;->g:[J

    return-object v0
.end method

.method public final m(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    invoke-super {p0, p1}, Laove;->p(I)V

    const/4 p1, -0x2

    iput p1, p0, Laovh;->h:I

    iput p1, p0, Laovh;->i:I

    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Laove;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    move p2, p1

    move-object p1, p0

    iget p3, p1, Laovh;->i:I

    invoke-direct {p0, p3, p2}, Laovh;->B(II)V

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Laovh;->B(II)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0}, Laove;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Laove;->r(II)V

    invoke-direct {p0, p1}, Laovh;->y(I)I

    move-result p2

    invoke-virtual {p0, p1}, Laove;->d(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Laovh;->B(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Laovh;->y(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Laovh;->B(II)V

    invoke-virtual {p0, v0}, Laove;->d(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Laovh;->B(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Laovh;->A(IJ)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-super {p0, p1}, Laove;->s(I)V

    invoke-direct {p0}, Laovh;->C()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Laovh;->g:[J

    return-void
.end method
