.class public final Lagzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahah;

.field public final b:Lahpv;

.field public c:Lovy;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lagxj;

.field public i:I


# direct methods
.method public constructor <init>(Lagxj;Lahah;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagzp;->c:Lovy;

    iput-object p1, p0, Lagzp;->h:Lagxj;

    iput-object p2, p0, Lagzp;->a:Lahah;

    iput-object p3, p0, Lagzp;->b:Lahpv;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lagzp;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lagzp;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->g:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const/16 v4, 0x6b

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "info.gzip"

    new-instance v2, Lagzs;

    invoke-direct {v2, v4, v0}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    move-object v6, v0

    iget-object v0, v1, Lagzp;->g:Ljava/util/LinkedHashMap;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    array-length v3, v6

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Lagzy;->b(JJ)Lagzy;

    move-result-object v3

    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v7, v3, Lagzy;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lagzz;

    iget-object v7, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_2
    iget v8, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-wide v9, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    iget-boolean v11, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_4

    iget-wide v13, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    move-wide v12, v13

    goto :goto_2

    :cond_4
    const-wide/16 v12, -0x1

    :goto_2
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    iget-wide v14, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    goto :goto_3

    :cond_5
    const-wide/16 v14, -0x1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-wide v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:J

    move-object/from16 v18, v0

    iget v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    move/from16 v17, p3

    move/from16 v16, p4

    move/from16 v22, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v22}, Lagzz;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLagzy;I)V

    iget-boolean v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v3, v1, Lagzp;->h:Lagxj;

    iget-boolean v0, v3, Lagxj;->i:Z

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    monitor-enter v3

    :try_start_1
    iget-object v0, v5, Lagzz;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v0, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v0, v5}, Lagyq;->d(Lagzz;)V

    iget-boolean v0, v5, Lagzz;->i:Z

    if-eqz v0, :cond_8

    const-string v0, "Encrypted init segment."

    invoke-static {v0}, Lahan;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_8
    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object v0

    iget v4, v5, Lagzz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0, v4}, Lahpl;->au(I)V

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0, v4}, Lahpl;->L(I)V

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lagxj;->b:Lagyq;

    new-instance v4, Lagyd;

    invoke-direct {v4, v5, v2}, Lagyd;-><init>(Lagzz;I)V

    iget v2, v4, Lagyd;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_a

    iget-object v0, v0, Lagyq;->i:Lagym;

    invoke-virtual {v0, v4}, Lagym;->d(Lagyd;)V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lagyq;->h:Lagym;

    invoke-virtual {v0, v4}, Lagym;->d(Lagyd;)V

    :goto_5
    iget-object v0, v3, Lagxj;->h:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v6, 0x2b43d4f

    invoke-virtual {v0, v6, v7}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lagxj;->C:Lagop;

    instance-of v2, v0, Lagop;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v5}, Lagop;->h(Lagzz;)V

    return-void

    :cond_b
    :try_start_2
    const-string v0, "Invalid init segment received: "

    invoke-static {v4, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahan;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    iget-object v3, v1, Lagzp;->h:Lagxj;

    iget-boolean v0, v3, Lagxj;->i:Z

    if-nez v0, :cond_10

    monitor-enter v3

    :try_start_3
    iget-object v0, v5, Lagzz;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lagxj;->p(Ljava/lang/String;)V

    iget-boolean v0, v5, Lagzz;->i:Z

    if-nez v0, :cond_d

    iget-object v0, v5, Lagzz;->b:[B

    array-length v0, v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Lagxj;->w()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lagxj;->x:Z

    if-nez v0, :cond_d

    iput-boolean v2, v3, Lagxj;->x:Z

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->aq()V

    :cond_d
    iget-object v0, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v0, v5}, Lagyq;->d(Lagzz;)V

    iget-boolean v0, v3, Lagxj;->y:Z

    if-nez v0, :cond_e

    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object v0

    iget v4, v5, Lagzz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, v3, Lagxj;->y:Z

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->at()V

    goto :goto_6

    :cond_e
    iget-boolean v0, v3, Lagxj;->z:Z

    if-nez v0, :cond_f

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object v0

    iget v4, v5, Lagzz;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, v3, Lagxj;->z:Z

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->K()V

    :cond_f
    :goto_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    :goto_7
    return-void

    :cond_11
    const-string v0, "info.null-byterange"

    new-instance v2, Lagzs;

    invoke-direct {v2, v4, v0}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final c(Lovy;[B)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v0, Lovy;->c:I

    invoke-static {v3}, Loxa;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x9

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1e

    if-eq v3, v5, :cond_1c

    const/4 v5, 0x6

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_19

    const/16 v5, 0xb

    if-eq v3, v5, :cond_17

    const-wide/16 v9, -0x1

    const v5, 0x8000

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_0
    iget-object v2, v1, Lagzp;->h:Lagxj;

    iget-object v0, v0, Lovy;->o:Laqyt;

    if-nez v0, :cond_1

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_1
    iget-boolean v3, v2, Lagxj;->i:Z

    invoke-static {v0}, Larcy;->b(Laqyt;)J

    move-result-wide v4

    if-nez v3, :cond_2a

    iget-object v0, v2, Lagxj;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lagxj;->o:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lowo;->a:Lowo;

    invoke-static {v3, v2, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lowo;

    iget-object v2, v1, Lagzp;->h:Lagxj;

    iget-boolean v3, v2, Lagxj;->i:Z

    if-nez v3, :cond_2a

    iget-object v3, v2, Lagxj;->g:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Laupk;->j:Laxdz;

    if-nez v3, :cond_2

    sget-object v3, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v3, v3, Laxdz;->c:Laxxn;

    if-nez v3, :cond_3

    sget-object v3, Laxxn;->a:Laxxn;

    :cond_3
    iget-object v3, v3, Laxxn;->g:Laxxl;

    if-nez v3, :cond_5

    sget-object v3, Laxxl;->a:Laxxl;

    goto :goto_0

    :cond_4
    sget-object v3, Laxxl;->a:Laxxl;

    :cond_5
    :goto_0
    iget-boolean v3, v3, Laxxl;->o:Z

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lagxj;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lagxj;->t:Lbgub;

    iget-object v3, v0, Lowo;->b:Laqyh;

    iget-object v4, v0, Lowo;->c:Laqyh;

    iget-object v5, v0, Lowo;->d:Laqyh;

    iget v0, v0, Lowo;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    new-instance v0, Lagxf;

    invoke-direct {v0, v3, v4, v5, v6}, Lagxf;-><init>(Laqyh;Laqyh;Laqyh;I)V

    new-instance v3, Lagwu;

    invoke-direct {v3, v0}, Lagwu;-><init>(Lagxf;)V

    invoke-virtual {v2, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, v2, Lagxj;->s:Lbfow;

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lowo;->b:Laqyh;

    iget-object v4, v0, Lowo;->c:Laqyh;

    iget-object v5, v0, Lowo;->d:Laqyh;

    iget v0, v0, Lowo;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    :goto_2
    new-instance v0, Lagxf;

    invoke-direct {v0, v3, v4, v5, v6}, Lagxf;-><init>(Laqyh;Laqyh;Laqyh;I)V

    new-instance v3, Lagwu;

    invoke-direct {v3, v0}, Lagwu;-><init>(Lagxf;)V

    invoke-interface {v2, v3}, Lbfow;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    new-instance v2, Lagzs;

    const/16 v3, 0x6e

    invoke-direct {v2, v3, v0}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v2, v1, Lagzp;->h:Lagxj;

    iget-object v0, v0, Lovy;->n:Lows;

    if-nez v0, :cond_9

    sget-object v0, Lows;->a:Lows;

    :cond_9
    iget-boolean v3, v2, Lagxj;->i:Z

    if-nez v3, :cond_2a

    iget-object v3, v2, Lagxj;->A:Lahpl;

    invoke-interface {v3}, Lahpl;->ab()V

    iget-object v2, v2, Lagxj;->b:Lagyq;

    invoke-virtual {v2, v0}, Lagyq;->j(Lows;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lagzp;->h:Lagxj;

    iget-object v0, v0, Lovy;->n:Lows;

    if-nez v0, :cond_a

    sget-object v0, Lows;->a:Lows;

    :cond_a
    iget-boolean v3, v2, Lagxj;->i:Z

    if-nez v3, :cond_2a

    iget-object v3, v2, Lagxj;->A:Lahpl;

    invoke-interface {v3}, Lahpl;->ac()V

    iget-object v3, v0, Lows;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v2, v2, Lagxj;->b:Lagyq;

    invoke-virtual {v2, v0}, Lagyq;->g(Lows;)V

    return-void

    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lovy;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-wide v3, v0, Lovy;->j:J

    cmp-long v6, v3, v7

    if-lez v6, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_b
    move-object/from16 v19, v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget v3, v0, Lovy;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_11

    iget-object v3, v0, Lovy;->l:Lovx;

    if-nez v3, :cond_c

    sget-object v3, Lovx;->a:Lovx;

    :cond_c
    iget-wide v3, v3, Lovx;->b:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_11

    iget-object v3, v0, Lovy;->l:Lovx;

    if-nez v3, :cond_d

    sget-object v4, Lovx;->a:Lovx;

    goto :goto_3

    :cond_d
    move-object v4, v3

    :goto_3
    iget-wide v11, v4, Lovx;->c:J

    cmp-long v4, v11, v7

    if-lez v4, :cond_11

    if-nez v3, :cond_e

    sget-object v2, Lovx;->a:Lovx;

    goto :goto_4

    :cond_e
    move-object v2, v3

    :goto_4
    iget-wide v6, v2, Lovx;->b:J

    if-nez v3, :cond_f

    sget-object v3, Lovx;->a:Lovx;

    :cond_f
    iget-wide v2, v3, Lovx;->c:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_10

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->i:Lahyu;

    const-string v4, "end_timestamp_less_than_start_timestamp"

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_10
    new-instance v4, Lagzt;

    invoke-direct {v4, v6, v7, v2, v3}, Lagzt;-><init>(JJ)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_11
    move-object/from16 v20, v2

    iget-object v12, v0, Lovy;->d:Ljava/lang/String;

    iget-wide v14, v0, Lovy;->g:J

    iget v2, v0, Lovy;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    iget-wide v9, v0, Lovy;->m:J

    :cond_12
    move-wide/from16 v16, v9

    iget-object v0, v0, Lovy;->f:Ljava/lang/String;

    new-instance v11, Lagzu;

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v20}, Lagzu;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    goto :goto_5

    :catch_1
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->i:Lahyu;

    const-string v3, "STREAM_METADATA invalid itag received."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_2a

    iget-object v0, v1, Lagzp;->h:Lagxj;

    iget-boolean v2, v0, Lagxj;->i:Z

    if-nez v2, :cond_2a

    iget-object v2, v11, Lagzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v0, v0, Lagxj;->b:Lagyq;

    invoke-virtual {v0, v11}, Lagyq;->h(Lagzu;)V

    return-void

    :pswitch_5
    iget-object v2, v1, Lagzp;->h:Lagxj;

    new-instance v11, Lagzz;

    new-array v12, v4, [B

    iget-object v13, v0, Lovy;->d:Ljava/lang/String;

    iget-object v3, v0, Lovy;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-wide v3, v0, Lovy;->g:J

    iget v6, v0, Lovy;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_13

    iget-wide v9, v0, Lovy;->m:J

    :cond_13
    move-wide/from16 v18, v9

    iget-object v5, v0, Lovy;->f:Ljava/lang/String;

    iget-wide v9, v0, Lovy;->h:J

    invoke-static {v7, v8, v7, v8}, Lagzy;->b(JJ)Lagzy;

    move-result-object v27

    const/16 v28, -0x1

    const/16 v17, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide v15, v3

    move-object/from16 v24, v5

    move-wide/from16 v25, v9

    invoke-direct/range {v11 .. v28}, Lagzz;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLagzy;I)V

    iget-boolean v0, v2, Lagxj;->i:Z

    if-eqz v0, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-object v4, v11, Lagzz;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v3, v2, Lagxj;->b:Lagyq;

    iget v5, v11, Lagzz;->d:I

    iget-wide v6, v11, Lagzz;->e:J

    iget-wide v8, v11, Lagzz;->g:J

    iget-object v10, v11, Lagzz;->l:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lagyq;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void

    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lovy;->k:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lagzp;->h:Lagxj;

    iget-object v0, v0, Lovy;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lagxj;->o(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_16
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->i:Lahyu;

    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v0, v2, v3, v4, v5}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    return-void

    :cond_17
    iget-object v3, v1, Lagzp;->h:Lagxj;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-boolean v2, v3, Lagxj;->i:Z

    if-nez v2, :cond_2a

    monitor-enter v3

    :try_start_3
    iget-object v2, v3, Lagxj;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_18

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lahpl;->ar(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v1, Lagzp;->h:Lagxj;

    iget-boolean v3, v2, Lagxj;->i:Z

    if-nez v3, :cond_2a

    iget-object v3, v2, Lagxj;->u:Landroid/net/Uri;

    new-instance v4, Laagt;

    invoke-direct {v4, v3}, Laagt;-><init>(Landroid/net/Uri;)V

    iput-object v0, v4, Laagt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lagxj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lagxj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Laagt;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    const-string v0, "ompr"

    const-string v3, "1"

    invoke-virtual {v4, v0, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v8}, Lagxj;->y(Landroid/net/Uri;J)V

    return-void

    :cond_1c
    iget-object v3, v1, Lagzp;->h:Lagxj;

    iget-boolean v0, v3, Lagxj;->i:Z

    if-nez v0, :cond_2a

    monitor-enter v3

    :try_start_4
    iget-boolean v0, v3, Lagxj;->w:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, Lagxj;->A:Lahpl;

    invoke-interface {v0}, Lahpl;->aa()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v0, v2}, Lagyq;->r([B)V

    iput-boolean v6, v3, Lagxj;->w:Z
    :try_end_5
    .catch Lagyw; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v3, Lagxj;->v:Lahak;

    const-string v4, "response.decrypt"

    invoke-virtual {v2, v4, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1d
    :goto_8
    monitor-exit v3

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1e
    iget-object v3, v0, Lovy;->i:Lovw;

    if-nez v3, :cond_1f

    sget-object v3, Lovw;->a:Lovw;

    :cond_1f
    iget v3, v3, Lovw;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lovy;->i:Lovw;

    if-nez v3, :cond_20

    sget-object v7, Lovw;->a:Lovw;

    goto :goto_9

    :cond_20
    move-object v7, v3

    :goto_9
    iget v7, v7, Lovw;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2b

    if-nez v3, :cond_21

    sget-object v3, Lovw;->a:Lovw;

    :cond_21
    iget-object v3, v3, Lovw;->c:Laqyh;

    invoke-virtual {v3}, Laqyh;->d()I

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lagzp;->h:Lagxj;

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    iget-object v0, v0, Lovy;->i:Lovw;

    if-nez v0, :cond_22

    sget-object v5, Lovw;->a:Lovw;

    goto :goto_a

    :cond_22
    move-object v5, v0

    :goto_a
    iget-object v5, v5, Lovw;->c:Laqyh;

    if-nez v0, :cond_23

    sget-object v7, Lovw;->a:Lovw;

    goto :goto_b

    :cond_23
    move-object v7, v0

    :goto_b
    iget-object v7, v7, Lovw;->d:Laqyh;

    if-nez v0, :cond_24

    sget-object v0, Lovw;->a:Lovw;

    :cond_24
    iget v0, v0, Lovw;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_25

    move v0, v6

    :cond_25
    iget-boolean v8, v3, Lagxj;->i:Z

    if-nez v8, :cond_2a

    monitor-enter v3

    :try_start_7
    iget-boolean v8, v3, Lagxj;->r:Z

    if-nez v8, :cond_26

    iget-object v4, v3, Lagxj;->A:Lahpl;

    invoke-interface {v4}, Lahpl;->ag()V

    iput-boolean v6, v3, Lagxj;->r:Z

    move v4, v6

    goto :goto_c

    :cond_26
    const-string v6, "Multiple player responses received."

    invoke-static {v6}, Lahan;->b(Ljava/lang/String;)V

    :goto_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lagxj;->u()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lagxj;->v:Lahak;

    const-string v6, "pr_em"

    const-string v8, "1"

    invoke-virtual {v4, v6, v8}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lagxj;->t:Lbgub;

    new-instance v4, Lagxf;

    invoke-direct {v4, v2, v5, v7, v0}, Lagxf;-><init>(Laqyh;Laqyh;Laqyh;I)V

    new-instance v0, Lagwu;

    invoke-direct {v0, v4}, Lagwu;-><init>(Lagxf;)V

    invoke-virtual {v3, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v4, v3, Lagxj;->s:Lbfow;

    if-eqz v4, :cond_28

    iget-object v4, v3, Lagxj;->v:Lahak;

    const-string v6, "pr_em"

    const-string v8, "1"

    invoke-virtual {v4, v6, v8}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lagxj;->s:Lbfow;

    new-instance v4, Lagxf;

    invoke-direct {v4, v2, v5, v7, v0}, Lagxf;-><init>(Laqyh;Laqyh;Laqyh;I)V

    new-instance v0, Lagwu;

    invoke-direct {v0, v4}, Lagwu;-><init>(Lagxf;)V

    invoke-interface {v3, v0}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v4, v3, Lagxj;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lagxf;

    invoke-direct {v6, v2, v5, v7, v0}, Lagxf;-><init>(Laqyh;Laqyh;Laqyh;I)V

    invoke-static {v6}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    iget-object v2, v3, Lagxj;->D:Laijl;

    new-instance v5, Ladjk;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iget-object v5, v3, Lagxj;->h:Lahpv;

    invoke-virtual {v5}, Lahnv;->bW()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v3, v0, v4}, Lagxj;->t(Laoil;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_29
    new-instance v5, Ladjk;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    iget-object v2, v3, Lagxj;->k:Lagxh;

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v3}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_2a
    :goto_d
    return-void

    :cond_2b
    const-string v0, "Missing crypto params"

    new-instance v2, Lagzs;

    const/16 v3, 0x67

    invoke-direct {v2, v3, v0}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lovy;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lagzp;->c(Lovy;[B)V

    return-void
.end method
