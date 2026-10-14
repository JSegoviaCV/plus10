.class public final Lfso;
.super Lfsh;


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:[I

.field private f:Lfsm;

.field private g:Lfsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lfsh;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lfso;->e:[I

    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    iput-object v0, p0, Lfso;->f:Lfsm;

    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    iput-object v0, p0, Lfso;->g:Lfsn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsh;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lfso;->e:[I

    new-instance p1, Lfsm;

    invoke-direct {p1}, Lfsm;-><init>()V

    iput-object p1, p0, Lfso;->f:Lfsm;

    new-instance p1, Lfsn;

    invoke-direct {p1}, Lfsn;-><init>()V

    iput-object p1, p0, Lfso;->g:Lfsn;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    invoke-virtual {p0}, Lbejx;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x26

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lfso;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide v4, 0x100000000L

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :cond_1
    :goto_0
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    invoke-virtual {p0}, Lbeju;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lfso;->a:I

    invoke-static {v0, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lfso;->b:J

    invoke-static {v0, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lfso;->c:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lfso;->d:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->e:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->e:[I

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->e:[I

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->f:Lfsm;

    iget v6, v1, Lfsm;->a:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsm;->b:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsm;->c:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v1, v1, Lfsm;->d:I

    invoke-static {v0, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfso;->g:Lfsn;

    iget v6, v1, Lfsn;->a:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsn;->b:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsn;->c:I

    invoke-static {v0, v6}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsn;->d:I

    invoke-static {v0, v6}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lfsn;->e:I

    invoke-static {v0, v6}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v6, v1, Lfsn;->f:[I

    aget v2, v6, v2

    invoke-static {v0, v2}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lfsn;->f:[I

    aget v2, v2, v3

    invoke-static {v0, v2}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lfsn;->f:[I

    aget v2, v2, v4

    invoke-static {v0, v2}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-object v1, v1, Lfsn;->f:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lbejx;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 7

    const/16 p2, 0x26

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lbejy;->a(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfso;->a:I

    invoke-static {p2}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfso;->b:J

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfso;->c:I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfso;->d:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lfso;->e:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lfso;->e:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lfso;->e:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iget-object v1, p0, Lfso;->e:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    new-instance v1, Lfsm;

    invoke-direct {v1}, Lfsm;-><init>()V

    iput-object v1, p0, Lfso;->f:Lfsm;

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsm;->a:I

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsm;->b:I

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsm;->c:I

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsm;->d:I

    new-instance v1, Lfsn;

    invoke-direct {v1}, Lfsn;-><init>()V

    iput-object v1, p0, Lfso;->g:Lfsn;

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsn;->a:I

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsn;->b:I

    invoke-static {p2}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsn;->c:I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsn;->d:I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lfsn;->e:I

    new-array v0, v0, [I

    iput-object v0, v1, Lfsn;->f:[I

    iget-object v0, v1, Lfsn;->f:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v3

    iget-object v0, v1, Lfsn;->f:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v4

    iget-object v0, v1, Lfsn;->f:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v5

    iget-object v0, v1, Lfsn;->f:[I

    invoke-static {p2}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result p2

    aput p2, v0, v6

    const-wide/16 v0, -0x26

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lbejx;->t(Lbejy;JLfqc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextSampleEntry"

    return-object v0
.end method
