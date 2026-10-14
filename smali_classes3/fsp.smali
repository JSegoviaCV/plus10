.class final Lfsp;
.super Ljava/lang/Object;

# interfaces
.implements Lbejy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbejy;


# direct methods
.method public constructor <init>(JLbejy;)V
    .locals 0

    iput-wide p1, p0, Lfsp;->a:J

    iput-object p3, p0, Lfsp;->b:Lbejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, Lfsp;->b:Lbejy;

    iget-wide v1, p0, Lfsp;->a:J

    invoke-interface {v0}, Lbejy;->b()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0}, Lbejy;->b()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-interface {v0}, Lbejy;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p1}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lfsp;->b:Lbejy;

    invoke-interface {v0}, Lbejy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfsp;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfsp;->b:Lbejy;

    invoke-interface {v0}, Lbejy;->close()V

    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    iget-object v0, p0, Lfsp;->b:Lbejy;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbejy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfsp;->b:Lbejy;

    invoke-interface {v0, p1, p2, p3, p4}, Lbejy;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lfsp;->b:Lbejy;

    invoke-interface {v0, p1, p2}, Lbejy;->f(J)V

    return-void
.end method
