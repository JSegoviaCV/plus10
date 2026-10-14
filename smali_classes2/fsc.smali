.class public final Lfsc;
.super Lbejv;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lfry;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tfhd"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsc;->b:J

    iput-wide v0, p0, Lfsc;->c:J

    iput-wide v0, p0, Lfsc;->d:J

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 7

    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-wide/16 v3, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    const-wide/16 v5, 0x4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    add-long/2addr v3, v5

    :cond_1
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    add-long/2addr v3, v5

    :cond_2
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    add-long/2addr v3, v5

    :cond_3
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    add-long/2addr v3, v5

    :cond_4
    return-wide v3
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfsc;->a:J

    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lfsc;->b:J

    :cond_0
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lfsc;->f:J

    :cond_1
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lfsc;->c:J

    :cond_2
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lfsc;->d:J

    :cond_3
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    new-instance v0, Lfry;

    invoke-direct {v0, p1}, Lfry;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lfsc;->e:Lfry;

    :cond_4
    invoke-virtual {p0}, Lbejv;->r()I

    move-result p1

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iput-boolean v1, p0, Lfsc;->g:Z

    :cond_5
    invoke-virtual {p0}, Lbejv;->r()I

    move-result p1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Lfsc;->h:Z

    :cond_6
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lfsc;->a:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lfsc;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lfsc;->f:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lfsc;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :cond_2
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lfsc;->d:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :cond_3
    invoke-virtual {p0}, Lbejv;->r()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfsc;->e:Lfry;

    invoke-virtual {v0, p1}, Lfry;->a(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackFragmentHeaderBox{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfsc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseDataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfsc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDescriptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfsc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfsc;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfsc;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfsc;->e:Lfry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationIsEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfsc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBaseIsMoof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfsc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
