.class public final Lahip;
.super Lahjd;


# instance fields
.field private final E:Laqyg;

.field public a:Lahdu;


# direct methods
.method public constructor <init>(Lbpa;JJLjava/lang/String;Laifo;Lahpv;Lahjh;)V
    .locals 9

    sget-object v1, Lowa;->c:Lowa;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lahjd;-><init>(Lowa;Lbpa;JLjava/lang/String;Laifo;Lahpv;Lahjh;)V

    sget-object p1, Laqyh;->b:Laqyh;

    new-instance p1, Laqyg;

    const/16 p4, 0x80

    invoke-direct {p1, p4}, Laqyg;-><init>(I)V

    iput-object p1, p0, Lahip;->E:Laqyg;

    sget p1, Lahon;->a:I

    invoke-virtual {p0, p2, p3}, Lahip;->g(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lahjd;->a()V

    iget-object v0, p0, Lahip;->a:Lahdu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahdu;->aZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lahio;JJ)V
    .locals 7

    iget-object v0, p0, Lahip;->E:Laqyg;

    invoke-virtual {v0}, Laqyg;->a()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lcgn;

    invoke-virtual {v0}, Laqyg;->b()Laqyh;

    move-result-object v3

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lahip;->a:Lahdu;

    if-eqz v4, :cond_0

    iget-object v5, p1, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-interface {v4, v2, v3, v1}, Lahdu;->bh(Lcgn;Lj$/time/Duration;I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "PlayerLibFailedToParseCaptionData"

    invoke-static {v2, v3, v1}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-wide v2, p1, Lahio;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rcv"

    invoke-static {v3, v2, v1}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lahip;->c:Lbpa;

    const-string v3, "captions.unparseable"

    invoke-static {v2, v3, v1}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Laqyg;->c()V

    invoke-super/range {p0 .. p5}, Lahjd;->b(Lahio;JJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahip;->E:Laqyg;

    invoke-virtual {v0}, Laqyg;->c()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahip;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahip;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahip;->o:J

    invoke-virtual {p0}, Lahjd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcgn;II)V
    .locals 1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Lcgn;->G([BII)V

    iget-object p1, p0, Lahip;->E:Laqyg;

    invoke-virtual {p1, p3, v0, p2}, Laqyg;->write([BII)V

    return-void
.end method

.method public final f(JIIILdhz;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahip;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lahip;->h:J

    const-wide/16 v2, -0x2710

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahip;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j(Lahio;IZ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahjd;->j(Lahio;IZ)Z

    iget-object p2, p0, Lahip;->a:Lahdu;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-interface {p2, p1}, Lahdu;->bb(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 2

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahip;->g(J)V

    invoke-virtual {p0, p1, p2}, Lahjd;->n(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lccd;IZ)I
    .locals 2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lccd;->a([BII)I

    move-result p1

    iget-object p2, p0, Lahip;->E:Laqyg;

    invoke-virtual {p2, v0, v1, p1}, Laqyg;->write([BII)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
