.class public final Lahod;
.super Lcud;


# instance fields
.field private a:J

.field private b:[B

.field private c:Z

.field private final d:Lahoe;


# direct methods
.method public constructor <init>(Lcth;Lahoe;)V
    .locals 1

    invoke-direct {p0, p1}, Lcud;-><init>(Lcth;)V

    const/4 p1, 0x0

    new-array v0, p1, [B

    iput-object v0, p0, Lahod;->b:[B

    iput-boolean p1, p0, Lahod;->c:Z

    iput-object p2, p0, Lahod;->d:Lahoe;

    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    iget-boolean v0, p0, Lahod;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lahod;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lahod;->b:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, p0, Lahod;->b:[B

    :cond_1
    iget-object v2, p0, Lahod;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lahod;->d:Lahoe;

    invoke-virtual {p0, v3}, Lcud;->c(Z)J

    invoke-interface {v0}, Lahoe;->c()V

    iput-wide p2, p0, Lahod;->a:J

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcud;->A(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public final E(Landroidx/media3/common/Format;[I)V
    .locals 1

    iget-object v0, p0, Lahod;->d:Lahoe;

    invoke-interface {v0}, Lahoe;->b()Z

    move-result v0

    iput-boolean v0, p0, Lahod;->c:Z

    invoke-super {p0, p1, p2}, Lcud;->E(Landroidx/media3/common/Format;[I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lahod;->d:Lahoe;

    invoke-interface {v0}, Lahoe;->a()V

    invoke-super {p0}, Lcud;->g()V

    return-void
.end method

.method public final v(Lcdn;)V
    .locals 2

    iget-boolean v0, p0, Lahod;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahod;->d:Lahoe;

    invoke-virtual {p0}, Lcud;->d()Lcdn;

    move-result-object v1

    iget v1, v1, Lcdn;->b:F

    iget v1, p1, Lcdn;->b:F

    invoke-interface {v0}, Lahoe;->d()V

    :cond_0
    invoke-super {p0, p1}, Lcud;->v(Lcdn;)V

    return-void
.end method
