.class public final Ldqn;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# static fields
.field public static final a:Laoxh;

.field public static final b:Laoxh;


# instance fields
.field private final c:Ljava/io/FileOutputStream;

.field private final d:Ljava/nio/channels/FileChannel;

.field private final e:Ldqm;

.field private final f:Ldqo;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:I


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

    sput-object v0, Ldqn;->a:Laoxh;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ldqn;->b:Laoxh;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;Ldqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Ldqn;->d:Ljava/nio/channels/FileChannel;

    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    iput-object v0, p0, Ldqn;->e:Ldqm;

    new-instance v1, Ldqo;

    invoke-direct {v1, p1, v0, p2}, Ldqo;-><init>(Ljava/nio/channels/FileChannel;Ldqm;Ldqe;)V

    iput-object v1, p0, Ldqn;->f:Ldqo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqn;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldqn;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    iget v0, p0, Ldqn;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldqn;->i:I

    new-instance v1, Ldqs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldqs;-><init>(ILandroidx/media3/common/Format;Z)V

    iget-object p1, p0, Ldqn;->f:Ldqo;

    iget-object p1, p1, Ldqo;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lecp;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lecp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Ldqn;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ldqs;->a:I

    return p1
.end method

.method public final b(Lcdg;)V
    .locals 2

    invoke-static {p1}, Ldnr;->m(Lcdg;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldqn;->e:Ldqm;

    invoke-virtual {v0, p1}, Ldqm;->a(Lcdg;)V

    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 5

    iget-object v0, p0, Ldqn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqs;

    :try_start_0
    iget-object v0, p0, Ldqn;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqn;->f:Ldqo;

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
    invoke-virtual {p1, p2, p3}, Ldqs;->b(Ljava/nio/ByteBuffer;Ldqg;)V

    invoke-virtual {v0, p1}, Ldqo;->c(Ldqs;)V

    iget-object p2, v0, Ldqo;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide v1, p3, Ldqg;->a:J

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ldqo;->f:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Ldqo;->g:J

    sub-long p1, v1, p1

    const-wide/32 v3, 0xf4240

    cmp-long p1, p1, v3

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ldqo;->b()V

    iput-wide v1, v0, Ldqo;->g:J

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ldnr;->l(J)Lcgt;

    iget-object v0, v1, Ldqn;->f:Ldqo;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ldqo;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqs;

    invoke-virtual {v0, v6}, Ldqo;->c(Ldqs;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    iget-object v6, v0, Ldqo;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqs;

    invoke-virtual {v0, v6}, Ldqo;->c(Ldqs;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Ldqo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ldqo;->a()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2, v3}, Ldnr;->l(J)Lcgt;

    move-result-object v2

    iget-object v3, v0, Ldqo;->b:Ldqm;

    invoke-virtual {v3, v2}, Ldqm;->a(Lcdg;)V

    invoke-static {}, Ldqf;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v8, Ldqm;

    invoke-direct {v8}, Ldqm;-><init>()V

    iget-object v9, v3, Ldqm;->d:Lcha;

    invoke-virtual {v8, v9}, Ldqm;->a(Lcdg;)V

    new-instance v9, Lcgt;

    const/4 v10, 0x1

    new-array v11, v10, [B

    aput-byte v10, v11, v4

    const-string v12, "auxiliary.tracks.interleaved"

    const/16 v13, 0x4b

    invoke-direct {v9, v12, v11, v13}, Lcgt;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v8, v9}, Ldqm;->a(Lcdg;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v11, v9, 0x2

    new-array v11, v11, [B

    aput-byte v10, v11, v4

    int-to-byte v12, v9

    aput-byte v12, v11, v10

    move v12, v4

    :goto_2
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldqs;

    iget-object v15, v15, Ldqs;->b:Landroidx/media3/common/Format;

    iget v15, v15, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    if-eq v15, v10, :cond_6

    if-eq v15, v14, :cond_5

    if-eq v15, v13, :cond_4

    const/4 v14, 0x4

    if-ne v15, v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported auxiliary track type "

    invoke-static {v15, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v13, v14

    goto :goto_3

    :cond_5
    move v13, v10

    goto :goto_3

    :cond_6
    move v13, v4

    :goto_3
    add-int/lit8 v14, v12, 0x2

    aput-byte v13, v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const-string v9, "auxiliary.tracks.map"

    new-instance v12, Lcgt;

    invoke-direct {v12, v9, v11, v4}, Lcgt;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v8, v12}, Ldqm;->a(Lcdg;)V

    invoke-static {v6, v8, v4}, Ldqf;->j(Ljava/util/List;Ldqm;Z)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v11, "axte"

    invoke-static {v11}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-long v11, v8

    const-wide/16 v15, 0x10

    add-long/2addr v11, v15

    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v8, v13, [Ljava/nio/ByteBuffer;

    aput-object v9, v8, v4

    aput-object v5, v8, v10

    aput-object v6, v8, v14

    invoke-static {v8}, Ldnr;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    new-instance v6, Lcgt;

    invoke-static {v8, v9}, Lapgu;->g(J)[B

    move-result-object v8

    const-string v9, "auxiliary.tracks.length"

    const/16 v11, 0x4e

    invoke-direct {v6, v9, v8, v11}, Lcgt;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v3, v6}, Ldqm;->a(Lcdg;)V

    invoke-virtual {v0}, Ldqo;->a()V

    iget-object v6, v3, Ldqm;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldqo;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldnr;->l(J)Lcgt;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldqm;->a(Lcdg;)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual {v0}, Ldqo;->a()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-nez v0, :cond_8

    move v4, v10

    :cond_8
    invoke-static {v4}, La;->f(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v7, Ldqr;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v7, v2, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, v1, Ldqn;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "Failed to close output stream"

    if-nez v7, :cond_a

    new-instance v7, Ldqr;

    invoke-direct {v7, v2, v0}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    const-string v3, "Mp4Muxer"

    invoke-static {v3, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v7, :cond_b

    return-void

    :cond_b
    throw v7
.end method
