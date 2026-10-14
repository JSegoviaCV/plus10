.class public final Llg;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Llg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llg;->a:J

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Llg;->b:Llg;

    if-nez v0, :cond_0

    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    iput-object v0, p0, Llg;->b:Llg;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 7

    iget-object v0, p0, Llg;->b:Llg;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    if-nez v0, :cond_1

    if-lt p1, v5, :cond_0

    iget-wide v0, p0, Llg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v5, p0, Llg;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v5, :cond_2

    iget-wide v5, p0, Llg;->a:J

    shl-long/2addr v3, p1

    add-long/2addr v3, v1

    and-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Llg;->a(I)I

    move-result p1

    iget-wide v0, p0, Llg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method final b(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Llg;->b:Llg;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Llg;->b(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Llg;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Llg;->a:J

    return-void
.end method

.method final c(IZ)V
    .locals 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Llg;->h()V

    iget-object v0, p0, Llg;->b:Llg;

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1, p2}, Llg;->c(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Llg;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    and-long v6, v0, v4

    not-long v4, v4

    and-long/2addr v0, v4

    add-long/2addr v0, v0

    or-long/2addr v0, v6

    iput-wide v0, p0, Llg;->a:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Llg;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Llg;->b(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Llg;->b:Llg;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Llg;->h()V

    iget-object p1, p0, Llg;->b:Llg;

    invoke-virtual {p1, v3, v2}, Llg;->c(IZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llg;->a:J

    iget-object v0, p0, Llg;->b:Llg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg;->d()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Llg;->h()V

    iget-object v0, p0, Llg;->b:Llg;

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Llg;->e(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Llg;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llg;->a:J

    return-void
.end method

.method final f(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Llg;->h()V

    iget-object v0, p0, Llg;->b:Llg;

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Llg;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Llg;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final g(I)Z
    .locals 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Llg;->h()V

    iget-object v0, p0, Llg;->b:Llg;

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p1}, Llg;->g(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    iget-wide v2, p0, Llg;->a:J

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    not-long v6, v0

    and-long/2addr v2, v6

    iput-wide v2, p0, Llg;->a:J

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    not-long v6, v0

    and-long/2addr v6, v2

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    iput-wide v0, p0, Llg;->a:J

    iget-object v0, p0, Llg;->b:Llg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Llg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Llg;->e(I)V

    :cond_2
    iget-object v0, p0, Llg;->b:Llg;

    invoke-virtual {v0, v5}, Llg;->g(I)Z

    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llg;->b:Llg;

    if-nez v0, :cond_0

    iget-wide v0, p0, Llg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llg;->b:Llg;

    invoke-virtual {v1}, Llg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
