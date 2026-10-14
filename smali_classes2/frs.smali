.class public final Lfrs;
.super Lbejv;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Lbeme;

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tkhd"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbeme;->a:Lbeme;

    iput-object v0, p0, Lfrs;->h:Lbeme;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfrs;->a:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfrs;->b:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->c:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfrs;->a:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfrs;->b:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->c:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->d:J

    :goto_0
    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfrs;->e:I

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfrs;->f:I

    invoke-static {p1}, Lfuh;->t(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lfrs;->g:F

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lbeme;->a(Ljava/nio/ByteBuffer;)Lbeme;

    move-result-object v0

    iput-object v0, p0, Lfrs;->h:Lbeme;

    invoke-static {p1}, Lfuh;->s(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->i:D

    invoke-static {p1}, Lfuh;->s(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lfrs;->j:D

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfrs;->a:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfrs;->b:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lfrs;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrs;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfrs;->a:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lfrs;->b:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrs;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrs;->d:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :goto_0
    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v2, v3}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lfrs;->e:I

    invoke-static {p1, v0}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lfrs;->f:I

    invoke-static {p1, v0}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lfrs;->g:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lfuh;->l(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lfrs;->h:Lbeme;

    invoke-virtual {v0, p1}, Lbeme;->b(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lfrs;->i:D

    invoke-static {p1, v0, v1}, Lfuh;->k(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lfrs;->j:D

    invoke-static {p1, v0, v1}, Lfuh;->k(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrs;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrs;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfrs;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfrs;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";alternateGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrs;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrs;->h:Lbeme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfrs;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfrs;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
