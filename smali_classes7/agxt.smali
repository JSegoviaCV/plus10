.class public final Lagxt;
.super Lahpc;


# instance fields
.field public final b:Lalsq;

.field private final c:Lahpo;

.field private final d:J

.field private final e:Lrja;

.field private f:J

.field private final g:Lahpv;

.field private final h:Lbfok;

.field private final i:Lbfok;

.field private final j:Lahak;

.field private final k:Lahpl;

.field private final l:Lbfpf;

.field private final m:Lbfpr;

.field private n:I


# direct methods
.method public constructor <init>(Lcix;Lahak;Lahpl;Lrja;Lahpv;Lbfok;Lbfok;Lbfpf;)V
    .locals 2

    invoke-direct {p0, p1}, Lahpc;-><init>(Lcix;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lagxt;->m:Lbfpr;

    const/4 p1, 0x0

    iput p1, p0, Lagxt;->n:I

    new-instance p1, Lahpo;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laduy;

    const/16 v1, 0x9

    invoke-direct {v0, p5, v1}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lahpo;-><init>(Laoss;)V

    iput-object p1, p0, Lagxt;->c:Lahpo;

    invoke-virtual {p5}, Lahnv;->D()Laxxn;

    move-result-object p1

    iget-wide v0, p1, Laxxn;->m:J

    iput-wide v0, p0, Lagxt;->d:J

    iput-object p4, p0, Lagxt;->e:Lrja;

    iput-object p5, p0, Lagxt;->g:Lahpv;

    iput-object p6, p0, Lagxt;->h:Lbfok;

    iput-object p7, p0, Lagxt;->i:Lbfok;

    iput-object p2, p0, Lagxt;->j:Lahak;

    new-instance p1, Lalsq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lalsq;-><init>([C)V

    iput-object p1, p0, Lagxt;->b:Lalsq;

    iput-object p3, p0, Lagxt;->k:Lahpl;

    iput-object p8, p0, Lagxt;->l:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b(Lcii;)J
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lagxt;->e:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lagxt;->f:J

    iget-object v0, v1, Lagxt;->g:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b4c1a6

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x2b4c1a7

    invoke-virtual {v0, v5, v6}, Ladjg;->e(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1388

    :goto_0
    iget-object v0, v1, Lagxt;->m:Lbfpr;

    iget-object v2, v1, Lagxt;->i:Lbfok;

    const/4 v7, 0x2

    new-array v8, v7, [Lbfps;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v9}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v2

    iget-object v9, v1, Lagxt;->l:Lbfpf;

    invoke-virtual {v2, v9}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v10, Ladbb;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Ladbb;-><init>(I)V

    invoke-virtual {v2, v10}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v10, Lagxs;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v8, v10

    iget-object v2, v1, Lagxt;->h:Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v12}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v5, Ladbb;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ladbb;-><init>(I)V

    invoke-virtual {v2, v5}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v5, Lagxs;

    invoke-direct {v5, v1, v10}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-virtual {v0, v8}, Lbfpr;->g([Lbfps;)V

    move-object/from16 v2, p1

    :goto_1
    :try_start_0
    invoke-super {v1, v2}, Lahpc;->b(Lcii;)J

    move-result-wide v2
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcki;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lorg/chromium/net/NetworkException;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcki;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/NetworkException;

    iget-object v6, v1, Lagxt;->j:Lahak;

    invoke-virtual {v6, v0}, Lahak;->d(Ljava/io/IOException;)V

    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v5

    if-ne v5, v7, :cond_4

    invoke-super {v1}, Lahpc;->f()V

    iget-object v0, v1, Lagxt;->b:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    iget v5, v1, Lagxt;->n:I

    if-nez v5, :cond_2

    iget-object v5, v2, Lcii;->a:Landroid/net/Uri;

    new-instance v8, Laagt;

    invoke-direct {v8, v5}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v5, "retry"

    const-string v9, "1"

    invoke-virtual {v8, v5, v9}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Laagt;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object v2

    :cond_2
    iget v5, v1, Lagxt;->n:I

    add-int/2addr v5, v11

    iput v5, v1, Lagxt;->n:I

    const-string v8, "oroid"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lahak;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lagxt;->c:Lahpo;

    iget v6, v1, Lagxt;->n:I

    invoke-virtual {v5, v6}, Lahpo;->a(I)I

    move-result v5

    int-to-long v5, v5

    iget-wide v8, v1, Lagxt;->d:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_3

    iget-object v10, v1, Lagxt;->e:Lrja;

    invoke-interface {v10}, Lrja;->b()J

    move-result-wide v12

    add-long/2addr v12, v5

    iget-wide v14, v1, Lagxt;->f:J

    add-long/2addr v14, v8

    cmp-long v8, v12, v14

    if-gtz v8, :cond_3

    :try_start_1
    invoke-virtual {v0, v5, v6}, Lalsq;->f(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v1, Lagxt;->k:Lahpl;

    invoke-interface {v0}, Lahpl;->ad()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    new-instance v3, Lcki;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v4, v2}, Lcki;-><init>(Ljava/io/IOException;Lcii;)V

    throw v3

    :cond_3
    new-instance v0, Lcki;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcki;-><init>(Lcii;[B)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lagxt;->n:I

    iget-object v0, p0, Lagxt;->m:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-super {p0}, Lahpc;->f()V

    return-void
.end method
