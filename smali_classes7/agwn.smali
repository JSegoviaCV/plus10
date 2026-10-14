.class public final Lagwn;
.super Lchu;

# interfaces
.implements Lcix;


# instance fields
.field private final b:Lcix;

.field private final c:Z

.field private final d:Lahpv;

.field private volatile e:Z

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lafna;

.field private final h:Lahdg;

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Lagwp;


# direct methods
.method public constructor <init>(Lcix;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafna;Lahdg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lchu;-><init>(Z)V

    iput-object p1, p0, Lagwn;->b:Lcix;

    iput-object p2, p0, Lagwn;->d:Lahpv;

    instance-of p1, p1, Lckk;

    iput-boolean p1, p0, Lagwn;->c:Z

    iput-object p3, p0, Lagwn;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lagwn;->g:Lafna;

    iput-object p5, p0, Lagwn;->h:Lahdg;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    iget-object v0, p0, Lagwn;->k:Lagwp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0, p1, p2, p3}, Lcix;->a([BII)I

    move-result p1

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v1, v0, Lagwp;->a:Lckk;

    invoke-virtual {v1}, Lchu;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lagwr;->d(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lckk;->a([BII)I

    move-result p1
    :try_end_0
    .catch Lagwq; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, v0, Lagwp;->d:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    :goto_0
    move p1, v3

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    if-nez p3, :cond_3

    move p1, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lagwp;->a([BII)I

    move-result v4

    :goto_1
    if-nez v4, :cond_9

    iget-object v4, v0, Lagwp;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v5, v0, Lagwp;->c:I

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Lckk;->n(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto :goto_2

    :cond_4
    sget-object v6, Laoqf;->a:Laosy;

    invoke-static {v6}, Laosr;->b(Laosy;)Laosr;

    move-result-object v6

    move v7, v2

    :cond_5
    invoke-virtual {v1, v4}, Lckk;->n(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ne v8, v3, :cond_6

    if-nez v7, :cond_7

    goto :goto_3

    :cond_6
    add-int/2addr v7, v8

    if-ge v7, p3, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    int-to-long v10, v5

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    :cond_7
    move v5, v7

    :goto_2
    if-ne v5, v3, :cond_8

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lagwp;->d:Z

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, v0, Lagwp;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p1, p2, p3}, Lagwp;->a([BII)I

    move-result v4

    goto :goto_1

    :cond_9
    move p1, v4

    goto :goto_4

    :catch_0
    iget-object v0, v0, Lagwp;->a:Lckk;

    invoke-virtual {v0, p1, p2, p3}, Lckk;->a([BII)I

    move-result p1

    :goto_4
    invoke-virtual {p0, p1}, Lchu;->g(I)V

    return p1
.end method

.method public final b(Lcii;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lagwn;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lchu;->i(Lcii;)V

    iget-object v2, v0, Lagwn;->b:Lcix;

    invoke-interface {v2, v1}, Lcix;->b(Lcii;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    iput-boolean v3, v0, Lagwn;->e:Z

    return-wide v4

    :cond_0
    iget-object v2, v1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/videoplayback"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lagwn;->b:Lcix;

    invoke-interface {v2, v1}, Lcix;->b(Lcii;)J

    move-result-wide v1

    return-wide v1

    :cond_1
    new-instance v4, Laagt;

    invoke-direct {v4, v2}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v2, "1"

    const-string v5, "ump"

    invoke-virtual {v4, v5, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lcii;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const-wide/16 v10, -0x1

    if-nez v2, :cond_3

    iget-wide v6, v1, Lcii;->h:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    move-wide v6, v8

    goto :goto_0

    :cond_2
    move-wide v6, v8

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcii;->h:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_4

    add-long/2addr v12, v6

    add-long/2addr v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "range"

    invoke-virtual {v4, v12, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcih;

    invoke-direct {v2, v1}, Lcih;-><init>(Lcii;)V

    invoke-virtual {v4}, Laagt;->a()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lcih;->a:Landroid/net/Uri;

    iput-wide v8, v2, Lcih;->f:J

    iget-wide v8, v1, Lcii;->b:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcih;->b:J

    iput-wide v10, v2, Lcih;->g:J

    iget-object v4, v0, Lagwn;->d:Lahpv;

    invoke-virtual {v4}, Lahnv;->aG()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcii;->k:Ljava/lang/Object;

    instance-of v7, v6, Lagwl;

    if-nez v7, :cond_5

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v6

    sget-object v7, Lzvq;->h:Lzvq;

    invoke-virtual {v6, v7}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v6}, Lagwk;->a()Lagwl;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v7, v6

    check-cast v7, Lagwl;

    iget-object v8, v7, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v6, Lagwk;

    invoke-direct {v6, v7}, Lagwk;-><init>(Lagwl;)V

    sget-object v7, Lzvq;->h:Lzvq;

    invoke-virtual {v6, v7}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v6}, Lagwk;->a()Lagwl;

    move-result-object v6

    :cond_6
    :goto_2
    iput-object v6, v2, Lcih;->j:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lchu;->i(Lcii;)V

    iget-object v2, v0, Lagwn;->b:Lcix;

    invoke-interface {v2, v14}, Lcix;->b(Lcii;)J

    move-result-wide v6

    iget-object v8, v0, Lagwn;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Lagwn;->i:Ljava/lang/String;

    invoke-static {v8, v14, v9}, Laikf;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcii;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lagwn;->h:Lahdg;

    const-string v9, "ppp"

    invoke-interface {v8, v9, v5}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v14, Lcii;->a:Landroid/net/Uri;

    const-string v8, "cpn"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lagwn;->i:Ljava/lang/String;

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lchu;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lagwr;->d(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lagwn;->j:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_a

    const v5, 0x8000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lagwn;->j:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    new-instance v12, Lagwp;

    move-object v13, v2

    check-cast v13, Lckk;

    iget-object v15, v0, Lagwn;->j:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lagwn;->g:Lafna;

    iget-object v5, v0, Lagwn;->h:Lahdg;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lagwp;-><init>(Lckk;Lcii;Ljava/nio/ByteBuffer;Lafna;Lahdg;Lahpv;)V

    iput-object v12, v0, Lagwn;->k:Lagwp;
    :try_end_0
    .catch Lagwq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    iput-boolean v3, v0, Lagwn;->e:Z

    return-wide v6
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0}, Lcix;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0}, Lcix;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lagwn;->k:Lagwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagwp;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagwn;->k:Lagwp;

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0}, Lcix;->f()V

    iget-boolean v0, p0, Lagwn;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lchu;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagwn;->e:Z

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0}, Lcix;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0}, Lcix;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagwn;->b:Lcix;

    invoke-interface {v0, p1, p2}, Lcix;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
