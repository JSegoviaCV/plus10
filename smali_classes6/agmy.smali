.class public final Lagmy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpdl;

.field public final b:Lcib;

.field final c:Ljava/lang/String;

.field final d:J

.field public e:J

.field final f:J

.field public final g:Lahpv;

.field public h:Lahdg;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Lpdq;

.field public volatile m:I

.field private final n:Lagmx;

.field private final o:Lagkc;

.field private final p:Lahsa;


# direct methods
.method public constructor <init>(Lpdl;Lcib;Lagmx;JJLahpv;Lagkc;Lahsa;Lahdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lagmy;->h:Lahdg;

    iput-object p1, p0, Lagmy;->a:Lpdl;

    iput-object p2, p0, Lagmy;->b:Lcib;

    iput-object p3, p0, Lagmy;->n:Lagmx;

    invoke-virtual {p3}, Lagmx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagmy;->c:Ljava/lang/String;

    iput-wide p4, p0, Lagmy;->d:J

    iput-wide p6, p0, Lagmy;->f:J

    iput-object p8, p0, Lagmy;->g:Lahpv;

    iput-object p9, p0, Lagmy;->o:Lagkc;

    iput-object p10, p0, Lagmy;->p:Lahsa;

    iput-object p11, p0, Lagmy;->h:Lahdg;

    iget-object p1, p8, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b81f2c

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagmy;->i:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lagmy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lagmy;->m:I

    return-void
.end method

.method public static e(Lpdl;Ljava/security/Key;Lagmx;JJLahpv;Lagkc;Lahsa;Lahdg;)Lagmy;
    .locals 12

    new-instance v0, Lagmy;

    invoke-virtual {p2}, Lagmx;->a()Ljava/lang/String;

    new-instance v1, Lpdn;

    move-object/from16 v8, p7

    invoke-direct {v1, p0, v8}, Lpdn;-><init>(Lpdl;Lahpv;)V

    new-instance v2, Lchp;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v3, 0x5000

    new-array v3, v3, [B

    invoke-direct {v2, p1, v1, v3}, Lchp;-><init>([BLcib;[B)V

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lagmy;-><init>(Lpdl;Lcib;Lagmx;JJLahpv;Lagkc;Lahsa;Lahdg;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lagmy;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagmy;->b:Lcib;

    invoke-interface {v0}, Lcib;->a()V

    :cond_0
    invoke-virtual {p0}, Lagmy;->d()V

    const/4 v0, 0x3

    iput v0, p0, Lagmy;->m:I

    iget-object v0, p0, Lagmy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget v0, p0, Lagmy;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lagmy;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lagmy;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lagmy;->l:Lpdq;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lagmy;->a()V

    iget-object v0, p0, Lagmy;->o:Lagkc;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lagmy;->a:Lpdl;

    iget-object v3, p0, Lagmy;->c:Ljava/lang/String;

    new-instance v4, Lapcr;

    invoke-direct {v4, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lagof;

    iget-object v0, v0, Lagof;->g:Laklz;

    invoke-virtual {v0, v3, v4}, Laklz;->aa(Ljava/lang/String;Laoyo;)Lamgs;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lagmy;->a:Lpdl;

    iget-object v3, p0, Lagmy;->c:Ljava/lang/String;

    iget-wide v4, p0, Lagmy;->d:J

    iget-wide v6, p0, Lagmy;->f:J

    invoke-interface/range {v2 .. v7}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lagmy;->p:Lahsa;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lagmy;->n:Lagmx;

    iget-object v1, p1, Lahsa;->a:Ljava/lang/Object;

    check-cast v1, Lagov;

    iget-object v1, v1, Lagov;->d:Lagkc;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lahsa;->b:Ljava/lang/Object;

    iget v2, v0, Lagmx;->c:I

    iget-object v3, v0, Lagmx;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v0, v0, Lagmx;->a:Ljava/lang/String;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lagox;

    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    invoke-virtual {v1, v0, v3, v2, p1}, Lagox;->e(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V

    return-void

    :cond_4
    iget-object v0, p0, Lagmy;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->aq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lagmy;->e:J

    iget-object v2, p0, Lagmy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lagmy;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lagmy;->c()V

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lagmy;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "FailureWritingToKey."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object p1, p0, Lagmy;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not holding writeLock. Key."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 11

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lagmy;->a:Lpdl;

    iget-object v1, p0, Lagmy;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpdl;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdq;

    :try_start_0
    iget-wide v3, p0, Lagmy;->d:J

    iget-wide v5, p0, Lagmy;->f:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    iget-object v5, p0, Lagmy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    iget-wide v7, v2, Lpdq;->b:J

    iget-wide v9, v2, Lpdq;->c:J

    add-long/2addr v9, v7

    add-long/2addr v5, v3

    cmp-long v9, v9, v3

    const/4 v10, 0x1

    if-lez v9, :cond_3

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lpdq;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    cmp-long v3, v3, v7

    if-gtz v3, :cond_0

    cmp-long v3, v7, v5

    if-gez v3, :cond_0

    goto :goto_2

    :cond_4
    if-nez v10, :cond_0

    :goto_2
    invoke-interface {v0, v2}, Lpdl;->m(Lpdq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lagmy;->h:Lahdg;

    invoke-static {}, Lagof;->a()Lahog;

    move-result-object v4

    iput-object v2, v4, Lahog;->d:Ljava/lang/Throwable;

    const-string v2, "c"

    const-string v5, "evictFailed"

    invoke-virtual {v4, v2, v5}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lagmy;->c:Ljava/lang/String;

    const-string v5, "streamKey"

    invoke-virtual {v4, v5, v2}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lagmy;->d:J

    const-string v2, "segmentOffset"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lagmy;->f:J

    const-string v2, "segmentSize"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lahog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-interface {v3, v2}, Lahdg;->k(Lahok;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagmy;->l:Lpdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagmy;->a:Lpdl;

    iget-object v1, p0, Lagmy;->l:Lpdq;

    invoke-interface {v0, v1}, Lpdl;->l(Lpdq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagmy;->l:Lpdq;

    :cond_0
    return-void
.end method
