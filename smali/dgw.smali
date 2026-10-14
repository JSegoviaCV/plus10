.class public final Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Ldhf;


# instance fields
.field public final a:J

.field public b:J

.field public c:[B

.field public d:I

.field public e:I

.field private final f:[B

.field private final g:Lccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lccd;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->g:Lccd;

    iput-wide p2, p0, Ldgw;->b:J

    iput-wide p4, p0, Ldgw;->a:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Ldgw;->c:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Ldgw;->f:[B

    return-void
.end method

.method private final q([BII)I
    .locals 2

    iget v0, p0, Ldgw;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ldgw;->c:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Ldgw;->t(I)V

    return p3
.end method

.method private final r(I)I
    .locals 1

    iget v0, p0, Ldgw;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Ldgw;->t(I)V

    return p1
.end method

.method private final s(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Ldgw;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldgw;->b:J

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 5

    iget v0, p0, Ldgw;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldgw;->e:I

    const/4 v1, 0x0

    iput v1, p0, Ldgw;->d:I

    iget-object v2, p0, Ldgw;->c:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ldgw;->c:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ldgw;->q([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Ldgw;->b([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {p0, v0}, Ldgw;->s(I)V

    return v0
.end method

.method public final b([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldgw;->g:Lccd;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lccd;->a([BII)I

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
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final c(I)I
    .locals 7

    invoke-direct {p0, p1}, Ldgw;->r(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ldgw;->f:[B

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldgw;->b([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {p0, v0}, Ldgw;->s(I)V

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldgw;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Ldgw;->b:J

    iget v2, p0, Ldgw;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldgw;->b:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldgw;->m(IZ)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Ldgw;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ldgw;->c:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    invoke-static {p1, v1, v0}, Lcgs;->d(III)I

    move-result p1

    iget-object v0, p0, Ldgw;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ldgw;->c:[B

    :cond_0
    return-void
.end method

.method public final i([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldgw;->n([BIIZ)Z

    return-void
.end method

.method public final j([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldgw;->o([BIIZ)Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldgw;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldgw;->p(IZ)V

    return-void
.end method

.method public final m(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Ldgw;->h(I)V

    iget v0, p0, Ldgw;->e:I

    iget v1, p0, Ldgw;->d:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Ldgw;->c:[B

    iget v3, p0, Ldgw;->d:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ldgw;->b([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, v1, Ldgw;->d:I

    add-int/2addr p1, v5

    iput p1, v1, Ldgw;->e:I

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    iget p1, v1, Ldgw;->d:I

    add-int/2addr p1, v4

    iput p1, v1, Ldgw;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final n([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Ldgw;->m(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Ldgw;->c:[B

    iget v0, p0, Ldgw;->d:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o([BIIZ)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ldgw;->q([BII)I

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

    invoke-virtual/range {v1 .. v6}, Ldgw;->b([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {p0, v5}, Ldgw;->s(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(IZ)V
    .locals 7

    invoke-direct {p0, p1}, Ldgw;->r(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    iget-object v2, p0, Ldgw;->f:[B

    neg-int v3, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ldgw;->b([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {p0, v5}, Ldgw;->s(I)V

    return-void
.end method
