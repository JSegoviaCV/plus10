.class public final Lfsf;
.super Ljava/lang/Object;

# interfaces
.implements Lfqg;


# instance fields
.field a:Lfql;

.field private b:Lbejy;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfsf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfsf;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfsf;->d:J

    return-wide v0
.end method

.method public final c()Lfql;
    .locals 1

    iget-object v0, p0, Lfsf;->a:Lfql;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14

    iget-object v0, p0, Lfsf;->b:Lbejy;

    iget-wide v6, p0, Lfsf;->c:J

    iget-wide v8, p0, Lfsf;->d:J

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_0
    cmp-long v1, v10, v8

    if-gez v1, :cond_0

    add-long v1, v6, v10

    const-wide/32 v3, 0x3ff8000    # 3.31399947E-316

    sub-long v12, v8, v10

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbejy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    add-long/2addr v10, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 4

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p5

    int-to-long v2, p5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfsf;->c:J

    iput-object p1, p0, Lfsf;->b:Lbejy;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr v0, p3

    iput-wide v0, p0, Lfsf;->d:J

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lbejy;->f(J)V

    return-void
.end method

.method public final g(Lfql;)V
    .locals 0

    iput-object p1, p0, Lfsf;->a:Lfql;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lfsf;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaDataBox{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
