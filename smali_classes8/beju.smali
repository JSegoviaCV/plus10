.class public Lbeju;
.super Lbejx;

# interfaces
.implements Lfqg;


# instance fields
.field private a:J

.field public m:Lfql;

.field public n:Ljava/lang/String;

.field protected o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dinf"

    invoke-direct {p0, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbejx;-><init>()V

    iput-object p1, p0, Lbeju;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "edts"

    invoke-direct {p0, p1}, Lbeju;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbeju;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 8

    invoke-virtual {p0}, Lbejx;->u()J

    move-result-wide v0

    iget-boolean v2, p0, Lbeju;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

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

.method public final c()Lfql;
    .locals 1

    iget-object v0, p0, Lbeju;->m:Lfql;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbeju;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p0}, Lbeju;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lbejx;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 4

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbeju;->a:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lbeju;->o:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lbejx;->t(Lbejy;JLfqc;)V

    return-void
.end method

.method public final g(Lfql;)V
    .locals 0

    iput-object p1, p0, Lbeju;->m:Lfql;

    return-void
.end method

.method protected final s()Ljava/nio/ByteBuffer;
    .locals 14

    iget-boolean v0, p0, Lbeju;->o:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbeju;->b()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v9

    iget-object v10, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v10, v10, v8

    iget-object v11, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    aget-byte v11, v11, v7

    iget-object v12, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    aget-byte v12, v12, v6

    new-array v5, v5, [B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v8

    aput-byte v9, v5, v7

    aput-byte v9, v5, v6

    aput-byte v0, v5, v4

    aput-byte v10, v5, v3

    aput-byte v11, v5, v2

    aput-byte v12, v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lbeju;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v9

    iget-object v10, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v10, v10, v8

    iget-object v11, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    aget-byte v11, v11, v7

    iget-object v12, p0, Lbeju;->n:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    aget-byte v12, v12, v6

    const/16 v13, 0x10

    new-array v13, v13, [B

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    aput-byte v9, v13, v7

    aput-byte v8, v13, v6

    aput-byte v0, v13, v4

    aput-byte v10, v13, v3

    aput-byte v11, v13, v2

    aput-byte v12, v13, v1

    aput-byte v9, v13, v5

    const/16 v0, 0x9

    aput-byte v9, v13, v0

    const/16 v0, 0xa

    aput-byte v9, v13, v0

    const/16 v0, 0xb

    aput-byte v9, v13, v0

    const/16 v0, 0xc

    aput-byte v9, v13, v0

    const/16 v0, 0xd

    aput-byte v9, v13, v0

    const/16 v0, 0xe

    aput-byte v9, v13, v0

    const/16 v0, 0xf

    aput-byte v9, v13, v0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lbeju;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final t(Lbejy;JLfqc;)V
    .locals 8

    iput-object p1, p0, Lbeju;->r:Lbejy;

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbeju;->t:J

    iget-boolean v2, p0, Lbeju;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, p2

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :cond_1
    :goto_0
    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbeju;->u:J

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lbejy;->f(J)V

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbeju;->v:J

    iput-object p4, p0, Lbeju;->q:Lfqc;

    return-void
.end method
