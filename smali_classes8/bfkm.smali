.class public final Lbfkm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lbfao;

.field public final d:Lbfkk;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lbfmq;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Laqfo;

.field private final l:Lbfkl;


# direct methods
.method public constructor <init>(Lbfkl;Lbfmq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbfkm;->a:I

    sget-object v1, Lbfam;->a:Lbfan;

    iput-object v1, p0, Lbfkm;->c:Lbfao;

    new-instance v1, Lbfkk;

    invoke-direct {v1, p0}, Lbfkk;-><init>(Lbfkm;)V

    iput-object v1, p0, Lbfkm;->d:Lbfkk;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbfkm;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lbfkm;->i:I

    iput-object p1, p0, Lbfkm;->l:Lbfkl;

    iput-object p2, p0, Lbfkm;->f:Lbfmq;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    check-cast p0, Lbfmx;

    iget-object v0, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    return v0

    :cond_0
    iget-object v0, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int p1, v4

    iput-object v1, p0, Lbfmx;->c:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lbfkm;->k:Laqfo;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfkm;->k:Laqfo;

    iget-object v1, p0, Lbfkm;->l:Lbfkl;

    invoke-interface {v1, v0, p1, p2}, Lbfkl;->v(Laqfo;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lbfkm;->h:I

    return-void
.end method

.method public final c(Lbfkj;Z)V
    .locals 5

    iget-object p1, p1, Lbfkj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfo;

    invoke-virtual {v3}, Laqfo;->s()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lbfkm;->a:I

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lbfkm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    const-string v0, "message too large %d > %d"

    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lbfdt;

    invoke-direct {p2, p1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, Lbfkm;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x5

    invoke-static {p2}, Linternal/org/jni_zero/JniUtil;->k(I)Laqfo;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p2, v4, v1, v0}, Laqfo;->u([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, Lbfkm;->k:Laqfo;

    return-void

    :cond_3
    iget-object v0, p0, Lbfkm;->l:Lbfkl;

    invoke-interface {v0, p2, v1, v1}, Lbfkl;->v(Laqfo;ZZ)V

    iput v3, p0, Lbfkm;->h:I

    move p2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p2, v3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfo;

    invoke-interface {v0, v3, v1, v1}, Lbfkl;->v(Laqfo;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqfo;

    iput-object p1, p0, Lbfkm;->k:Laqfo;

    int-to-long p1, v2

    iput-wide p1, p0, Lbfkm;->j:J

    return-void
.end method

.method public final d([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Lbfkm;->k:Laqfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqfo;->t()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lbfkm;->b(ZZ)V

    :cond_0
    iget-object v0, p0, Lbfkm;->k:Laqfo;

    if-nez v0, :cond_2

    iget v0, p0, Lbfkm;->b:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, p0, Lbfkm;->b:I

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->k(I)Laqfo;

    move-result-object v0

    iput-object v0, p0, Lbfkm;->k:Laqfo;

    iget v1, p0, Lbfkm;->b:I

    invoke-virtual {v0}, Laqfo;->t()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lbfkm;->b:I

    :cond_2
    iget-object v0, p0, Lbfkm;->k:Laqfo;

    invoke-virtual {v0}, Laqfo;->t()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbfkm;->k:Laqfo;

    invoke-virtual {v1, p1, p2, v0}, Laqfo;->u([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method
