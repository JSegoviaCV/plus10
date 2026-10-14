.class final Lbgbh;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field static final a:Lbgbg;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lbieo;

.field final c:Lbfqq;

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Lbgsc;

.field volatile h:Z

.field i:Lbiep;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgbg;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lbgbg;-><init>(Lbgbh;JI)V

    sput-object v0, Lbgbh;->a:Lbgbg;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lbieo;Lbfqq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgbh;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbgbh;->b:Lbieo;

    iput-object p2, p0, Lbgbh;->c:Lbfqq;

    iput p3, p0, Lbgbh;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgbh;->e:Z

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgbh;->g:Lbgsc;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgbg;

    sget-object v2, Lbgbh;->a:Lbgbg;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbg;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbgbh;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbh;->h:Z

    iget-object v0, p0, Lbgbh;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgbh;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgbh;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbh;->f:Z

    invoke-virtual {p0}, Lbgbh;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgbh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgbh;->g:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgbh;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgbh;->f:Z

    invoke-virtual {p0}, Lbgbh;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lbgbh;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lbgbh;->b:Lbieo;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lbgbh;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lbgbh;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbgbh;->g:Lbgsc;

    invoke-virtual {v0}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbgbh;->a()V

    iget-object v0, v1, Lbgbh;->g:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v1, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lbieo;->c()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, v1, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgbg;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lbgbg;->d:Lbfrw;

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_10

    iget-boolean v0, v6, Lbgbg;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbgbh;->g:Lbgsc;

    invoke-virtual {v0}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbgbh;->a()V

    iget-object v0, v1, Lbgbh;->g:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-interface {v7}, Lbfrw;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lbgbh;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_3
    cmp-long v0, v12, v8

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lbgbh;->h:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lbgbg;->e:Z

    :try_start_0
    invoke-interface {v7}, Lbfrw;->pV()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-wide/16 v16, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v15, v1, Lbgbh;->g:Lbgsc;

    invoke-static {v15, v0}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move v0, v3

    move-object v15, v5

    goto :goto_4

    :goto_5
    iget-object v10, v1, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v6, v11, :cond_9

    :goto_6
    move v14, v3

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v1, Lbgbh;->g:Lbgsc;

    invoke-virtual {v0}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_a

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    if-nez v15, :cond_c

    invoke-static {v10, v6, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2, v15}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    goto :goto_3

    :cond_d
    const-wide/16 v16, 0x0

    :goto_7
    cmp-long v0, v12, v16

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lbgbh;->h:Z

    if-nez v0, :cond_f

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    iget-object v0, v1, Lbgbh;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_e
    iget v0, v6, Lbgbg;->f:I

    if-eq v0, v3, :cond_f

    invoke-virtual {v6}, Lbgbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    invoke-interface {v0, v12, v13}, Lbiep;->pS(J)V

    :cond_f
    if-nez v14, :cond_1

    :cond_10
    neg-int v0, v4

    invoke-virtual {v1, v0}, Lbgbh;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :cond_11
    :goto_8
    return-void
.end method

.method public final pS(J)V
    .locals 2

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgbh;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lbgbh;->l:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgbh;->i:Lbiep;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgbh;->f()V

    :cond_1
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbgbh;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbgbh;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgbh;->l:J

    iget-object v2, p0, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgbg;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbgbh;->c:Lbfqq;

    invoke-interface {v2, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbien;

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lbgbh;->d:I

    new-instance v3, Lbgbg;

    invoke-direct {v3, p0, v0, v1, v2}, Lbgbg;-><init>(Lbgbh;JI)V

    :cond_2
    iget-object v0, p0, Lbgbh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgbg;

    sget-object v2, Lbgbh;->a:Lbgbg;

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Lbien;->qa(Lbieo;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgbh;->i:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgbh;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbgbh;->i:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgbh;->i:Lbiep;

    iget-object p1, p0, Lbgbh;->b:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
