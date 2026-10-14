.class public final Ldqh;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# static fields
.field public static final a:Laoxh;

.field public static final b:Laoxh;


# instance fields
.field private final c:Ldql;

.field private final d:Ldqm;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldqh;->a:Laoxh;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldqh;->b:Laoxh;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    iput-object v0, p0, Ldqh;->d:Ldqm;

    new-instance v1, Ldql;

    sget-object v2, Ldqe;->a:Ldqe;

    invoke-direct {v1, p1, v0, v2}, Ldql;-><init>(Ljava/io/OutputStream;Ldqm;Ldqe;)V

    iput-object v1, p0, Ldqh;->c:Ldql;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldqh;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    iget-object v0, p0, Ldqh;->c:Ldql;

    new-instance v1, Ldqs;

    iget v2, v0, Ldql;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldql;->i:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Ldqs;-><init>(ILandroidx/media3/common/Format;Z)V

    iget-object v2, v0, Ldql;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Ldql;->e:Ldqs;

    :cond_0
    iget-object p1, p0, Ldqh;->e:Landroid/util/SparseArray;

    iget v0, v1, Ldqs;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method public final b(Lcdg;)V
    .locals 2

    invoke-static {p1}, Ldnr;->m(Lcdg;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldqh;->d:Ldqm;

    invoke-virtual {v0, p1}, Ldqm;->a(Lcdg;)V

    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ldqh;->c:Ldql;

    iget-object v1, p0, Ldqh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqs;

    iget-object v1, p1, Ldqs;->b:Landroidx/media3/common/Format;

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldqs;->j:[B

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ldnr;->r(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    iput-object v1, p1, Ldqs;->j:[B

    :cond_0
    iget-boolean v1, v0, Ldql;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldql;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, Ldqf;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v3, v0, Ldql;->d:Ljava/util/List;

    iget-object v4, v0, Ldql;->c:Ldqm;

    invoke-static {v3, v4, v2}, Ldqf;->j(Ljava/util/List;Ldqm;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v2, v0, Ldql;->f:Z

    :cond_1
    iget-object v1, v0, Ldql;->e:Ldqs;

    const-wide/32 v3, 0x1e8480

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ldqs;->i:Z

    if-eqz v1, :cond_3

    iget v1, p3, Ldqg;->c:I

    and-int/2addr v1, v2

    if-lez v1, :cond_3

    iget-object v1, p1, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqg;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqg;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v5, v1, Ldqg;->a:J

    iget-wide v1, v2, Ldqg;->a:J

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Ldql;->h:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ldql;->a()V

    :cond_3
    invoke-virtual {p1, p2, p3}, Ldqs;->b(Ljava/nio/ByteBuffer;Ldqg;)V

    iget-object p1, p1, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqg;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqg;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v1, v0, Ldql;->g:J

    iget-wide v3, p2, Ldqg;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ldql;->g:J

    iget-wide v1, v0, Ldql;->h:J

    iget-wide p1, p1, Ldqg;->a:J

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Ldql;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-wide v0, p3, Ldqg;->a:J

    iget p2, p3, Ldqg;->b:I

    new-instance p3, Ldqr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write sample for presentationTimeUs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldqh;->c:Ldql;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ldql;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Ldql;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    iget-object v0, v0, Ldql;->a:Ldqi;

    invoke-virtual {v0}, Ldqi;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, v0, Ldql;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V

    iget-object v0, v0, Ldql;->a:Ldqi;

    invoke-virtual {v0}, Ldqi;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ldqr;

    const-string v2, "Failed to close the muxer"

    invoke-direct {v1, v2, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
