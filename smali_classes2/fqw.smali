.class public final Lfqw;
.super Lbejv;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfqw;->a:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfqw;->b:Ljava/util/Date;

    const-string v0, "eng"

    iput-object v0, p0, Lfqw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfqw;->a:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfqw;->b:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfqw;->c:J

    invoke-static {p1}, Lfuh;->z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfqw;->d:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfqw;->a:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->r(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfqw;->b:Ljava/util/Date;

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfqw;->c:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfqw;->d:J

    :goto_0
    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    rsub-int/lit8 v3, v2, 0x2

    mul-int/lit8 v3, v3, 0x5

    shr-int v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqw;->e:Ljava/lang/String;

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lbejv;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfqw;->a:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfqw;->b:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lfqw;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfqw;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqw;->a:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lfqw;->b:Ljava/util/Date;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfqw;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfqw;->d:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget-object v0, p0, Lfqw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v3

    add-int/lit8 v5, v5, -0x60

    rsub-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x5

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaHeaderBox[creationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfqw;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfqw;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfqw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfqw;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfqw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
