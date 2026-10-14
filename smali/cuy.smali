.class final Lcuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public a:Ldar;

.field private final b:Landroidx/media3/common/Format;

.field private c:[J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Lkoq;


# direct methods
.method public constructor <init>(Ldar;Landroidx/media3/common/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcuy;->b:Landroidx/media3/common/Format;

    iput-object p1, p0, Lcuy;->a:Ldar;

    new-instance p2, Lkoq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lkoq;-><init>([C[B)V

    iput-object p2, p0, Lcuy;->h:Lkoq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuy;->g:J

    iget-object p2, p1, Ldar;->b:Ljava/lang/Object;

    check-cast p2, [J

    iput-object p2, p0, Lcuy;->c:[J

    invoke-virtual {p0, p1, p3}, Lcuy;->f(Ldar;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Lcuy;->f:I

    iget-object v1, p0, Lcuy;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcuy;->d:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lckl;->setFlags(I)V

    return v3

    :cond_2
    :goto_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcuy;->e:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcuy;->f:I

    :cond_5
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_6

    iget-object p1, p0, Lcuy;->h:Lkoq;

    iget-object p3, p0, Lcuy;->a:Ldar;

    iget-object p3, p3, Ldar;->d:Ljava/lang/Object;

    check-cast p3, [Ldjj;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lkoq;->z(Ldjj;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Lcuy;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v2}, Lckl;->setFlags(I)V

    return v3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcuy;->b:Landroidx/media3/common/Format;

    iput-object p2, p1, Lcqg;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lcuy;->e:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final b(J)I
    .locals 3

    iget v0, p0, Lcuy;->f:I

    iget-object v1, p0, Lcuy;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcgs;->at([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcuy;->f:I

    sub-int p2, p1, p2

    iput p1, p0, Lcuy;->f:I

    return p2
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcuy;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcgs;->at([JJZ)I

    move-result v0

    iput v0, p0, Lcuy;->f:I

    iget-boolean v1, p0, Lcuy;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcuy;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcuy;->g:J

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ex()V
    .locals 0

    return-void
.end method

.method public final f(Ldar;Z)V
    .locals 8

    iget v0, p0, Lcuy;->f:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcuy;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcuy;->d:Z

    iput-object p1, p0, Lcuy;->a:Ldar;

    iget-object p1, p1, Ldar;->b:Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Lcuy;->c:[J

    iget-wide v6, p0, Lcuy;->g:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcuy;->d(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lcgs;->at([JJZ)I

    move-result p1

    iput p1, p0, Lcuy;->f:I

    :cond_2
    return-void
.end method
