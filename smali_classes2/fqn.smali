.class public final Lfqn;
.super Lbeju;

# interfaces
.implements Lfqg;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    invoke-direct {p0, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    invoke-virtual {p0}, Lbejx;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lfqn;->o:Z

    const/16 v5, 0x10

    if-nez v4, :cond_1

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    const-wide v6, 0x100000000L

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :cond_1
    :goto_0
    int-to-long v0, v5

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    invoke-virtual {p0}, Lbeju;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lfqn;->a:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lfqn;->b:I

    invoke-static {v0, v1}, Lfuh;->n(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lbejx;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 2

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfqn;->a:I

    invoke-static {p2}, Lfuh;->w(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lfqn;->b:I

    const-wide/16 v0, -0x8

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lbejx;->t(Lbejy;JLfqc;)V

    return-void
.end method
