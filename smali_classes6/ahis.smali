.class public final Lahis;
.super Ljava/lang/Object;

# interfaces
.implements Ldhg;
.implements Ldia;
.implements Lahgi;


# instance fields
.field final a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public b:Ldhu;

.field public final c:Lahir;

.field public final d:Lahjd;

.field public e:Landroidx/media3/common/Format;

.field public f:Lahio;

.field public g:Z

.field private final h:Lpes;

.field private i:J

.field private j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lahjd;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lahpv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahis;->i:J

    iput-object p1, p0, Lahis;->d:Lahjd;

    iput-object p2, p0, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    new-instance p1, Lahir;

    invoke-direct {p1}, Lahir;-><init>()V

    iput-object p1, p0, Lahis;->c:Lahir;

    sget p1, Lahon;->a:I

    sget-object p1, Lapbz;->a:Lapbz;

    invoke-static {p3}, Ladsv;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lahiq;

    new-instance p3, Lahnr;

    invoke-direct {p3, p1, p0, v0}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-direct {p2, p3}, Lahiq;-><init>(Lahnr;)V

    iput-object p0, p2, Lpew;->D:Lahis;

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ladsv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lahgj;

    invoke-direct {p2, p1, p0}, Lahgj;-><init>(Ljava/util/Set;Lahgi;)V

    new-instance p1, Lpfh;

    iget-object v0, p4, Lahnv;->k:Ladjg;

    const-wide/32 v1, 0x2b9218c

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eq p3, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x400

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lahnv;->bC()Z

    move-result p4

    invoke-direct {p1, p3, v0, p2, p4}, Lpfh;-><init>(ILjava/util/List;Ldia;Z)V

    iput-object p0, p1, Lpfg;->a:Lahis;

    move-object p2, p1

    :goto_1
    invoke-interface {p2, p0}, Lpes;->e(Ldhg;)V

    iput-object p2, p0, Lahis;->h:Lpes;

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "m"

    const-string p4, "UnknownContainer"

    invoke-static {p2, p4, p1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v0, p3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 2

    iget-object v0, p0, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lagur;->cg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    iput-object v0, p1, Lcck;->a:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v0, p0, Lahis;->e:Landroidx/media3/common/Format;

    iget-object p1, p0, Lahis;->d:Lahjd;

    invoke-virtual {p1, v0}, Lahjd;->h(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 1

    iget-object v0, p0, Lahis;->d:Lahjd;

    invoke-virtual {v0, p1, p2, p3}, Lahjd;->e(Lcgn;II)V

    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 7

    iget-object v0, p0, Lahis;->d:Lahjd;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lahjd;->f(JIIILdhz;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Lahis;->d:Lahjd;

    invoke-virtual {v0, p1, p2, p3}, Lahjd;->l(Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final h(JJ)V
    .locals 6

    iget-object v0, p0, Lahis;->d:Lahjd;

    iget-object v1, p0, Lahis;->f:Lahio;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lahjd;->b(Lahio;JJ)V

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;J)Z
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-boolean v0, v1, Lahis;->g:Z

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const-string v7, "m"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lahis;->f:Lahio;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lahis;->f:Lahio;

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "illegalState"

    invoke-static {v7, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "c"

    const-string v3, "pushSegData"

    invoke-static {v2, v3, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v1, Lahis;->g:Z

    if-eq v11, v2, :cond_1

    move-wide v15, v9

    goto :goto_1

    :cond_1
    move-wide v15, v5

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x3

    const-string v14, "vodInit"

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v1, Lahis;->f:Lahio;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lahio;->b:J

    move-wide v15, v2

    goto :goto_2

    :cond_2
    move-wide v15, v12

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x3

    const-string v14, "sq"

    invoke-static/range {v14 .. v19}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v1, Lahis;->f:Lahio;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v12, v0

    :cond_3
    move-wide v15, v12

    const/16 v18, 0x0

    const/16 v19, 0x3

    const-string v14, "itag"

    invoke-static/range {v14 .. v19}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    move-object/from16 v0, v17

    invoke-static {v0, v8, v4}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v14, v1, Lahis;->i:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    add-long/2addr v14, v5

    cmp-long v0, v2, v14

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lahis;->h:Lpes;

    invoke-interface {v0, v9, v10, v9, v10}, Lpes;->g(JJ)V

    iget-object v0, v1, Lahis;->c:Lahir;

    invoke-virtual {v0}, Lpep;->e()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lahis;->c:Lahir;

    iget-boolean v14, v0, Lpep;->e:Z

    invoke-static {v14}, La;->f(Z)V

    iget-wide v14, v0, Lpep;->b:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_7

    iput-wide v2, v0, Lpep;->b:J
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_3

    :cond_7
    move-object/from16 v14, p1

    :try_start_1
    iput-object v14, v0, Lpep;->d:Ljava/nio/ByteBuffer;

    iget-object v15, v0, Lpep;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iput-boolean v6, v0, Lpep;->e:Z

    iget-object v15, v1, Lahis;->h:Lpes;

    invoke-interface {v15, v0}, Lpes;->a(Lpep;)V

    iget-boolean v15, v0, Lpep;->a:Z

    if-eqz v15, :cond_8

    iget-object v15, v0, Lpep;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v15
    :try_end_1
    .catch Lcdl; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v16, v9

    :try_start_2
    iget-object v9, v0, Lpep;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v15, v9

    new-array v9, v15, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v10, v0, Lpep;->d:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Lcdl; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v18, v12

    :try_start_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v10, v12, v6, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v0, Lpep;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v9

    move-wide/from16 v18, v12

    :goto_3
    iput-boolean v11, v0, Lpep;->e:Z
    :try_end_3
    .catch Lcdl; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v8

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v14, p1

    :goto_4
    move-wide/from16 v16, v9

    :goto_5
    move-wide/from16 v18, v12

    :goto_6
    if-nez v0, :cond_9

    iget-object v0, v1, Lahis;->j:Ljava/io/IOException;

    :cond_9
    move-object/from16 v24, v0

    if-eqz v24, :cond_b

    iput-object v8, v1, Lahis;->j:Ljava/io/IOException;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ParserError"

    invoke-static {v7, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v2, v2

    const-string v20, "itag"

    const/16 v25, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v21, v2

    invoke-static/range {v20 .. v25}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    iget-object v3, v1, Lahis;->f:Lahio;

    if-nez v3, :cond_a

    const-string v3, "init"

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lahio;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v5, "sq"

    invoke-static {v5, v3, v2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v0, v4}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    if-lez v0, :cond_c

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-long v2, v2, v18

    iput-wide v2, v1, Lahis;->i:J

    iget-object v2, v1, Lahis;->f:Lahio;

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lahio;->m:Z

    xor-int/2addr v3, v11

    invoke-static {v3}, La;->f(Z)V

    iget-object v3, v2, Lahio;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-wide v4, v2, Lahio;->d:J

    cmp-long v0, v4, v16

    if-lez v0, :cond_c

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    move v6, v11

    :cond_c
    iget-object v0, v1, Lahis;->c:Lahir;

    iget-boolean v0, v0, Lahir;->g:Z

    if-nez v0, :cond_d

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lahqi;->c(Z)V

    :cond_d
    return v6
.end method

.method public final j(Lahdl;)V
    .locals 2

    iget-object v0, p0, Lahis;->f:Lahio;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahis;->d:Lahjd;

    invoke-virtual {v1, p1, v0}, Lahjd;->w(Lahdl;Lahio;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lahis;->j:Ljava/io/IOException;

    return-void
.end method

.method public final q(II)Ldia;
    .locals 0

    return-object p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final x(Ldhu;)V
    .locals 0

    iput-object p1, p0, Lahis;->b:Ldhu;

    return-void
.end method
