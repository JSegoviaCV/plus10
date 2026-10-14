.class public final Lzsj;
.super Ljava/lang/Object;

# interfaces
.implements Lzpj;


# instance fields
.field private final a:Lbguh;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lzsb;

.field private final e:Ladjg;

.field private final f:Laodd;


# direct methods
.method public constructor <init>(Lrja;Lbguh;Lbguh;Laruz;Lzio;Lzxn;Ljava/util/concurrent/ScheduledExecutorService;Lzou;Ljava/util/concurrent/Executor;Lbguh;Lzpt;Laodd;Lbguh;Lj$/util/Optional;Lj$/util/Optional;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lzsj;->b(Laruz;)V

    iput-object p13, p0, Lzsj;->a:Lbguh;

    iput-object p14, p0, Lzsj;->b:Lj$/util/Optional;

    move-object/from16 v0, p15

    iput-object v0, p0, Lzsj;->c:Lj$/util/Optional;

    move-object/from16 v0, p16

    iput-object v0, p0, Lzsj;->e:Ladjg;

    new-instance v0, Lzsb;

    invoke-direct {v0}, Lzsb;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, v0, Lzsb;->d:Lrja;

    if-eqz p2, :cond_6

    iput-object p2, v0, Lzsb;->a:Lbguh;

    iput-object p3, v0, Lzsb;->b:Lbguh;

    if-eqz p4, :cond_5

    iput-object p4, v0, Lzsb;->e:Laruz;

    if-eqz p5, :cond_4

    iput-object p5, v0, Lzsb;->c:Lzio;

    if-eqz p6, :cond_3

    iput-object p6, v0, Lzsb;->y:Lzxn;

    if-eqz p7, :cond_2

    iput-object p7, v0, Lzsb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, v0, Lzsb;->g:Lzou;

    iput-object p9, v0, Lzsb;->h:Ljava/util/concurrent/Executor;

    sget p1, Lzxs;->a:I

    const p1, 0x10181a41    # 2.999694E-29f

    invoke-interface {p6, p1}, Lzxn;->a(I)I

    move-result p2

    if-gtz p2, :cond_0

    const-wide/16 p1, 0x1388

    goto :goto_0

    :cond_0
    invoke-interface {p6, p1}, Lzxn;->a(I)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    iput-wide p1, v0, Lzsb;->n:J

    iget-byte p1, v0, Lzsb;->z:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, v0, Lzsb;->z:B

    const p1, 0x10011a40

    invoke-interface {p6, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, v0, Lzsb;->o:Z

    iget-byte p1, v0, Lzsb;->z:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, v0, Lzsb;->z:B

    new-instance p1, Lzsi;

    invoke-direct {p1, p4}, Lzsi;-><init>(Laruz;)V

    iput-object p1, v0, Lzsb;->q:Lzsp;

    new-instance p1, Lzsi;

    invoke-direct {p1, p4}, Lzsi;-><init>(Laruz;)V

    iput-object p1, v0, Lzsb;->r:Lzsp;

    if-eqz p10, :cond_1

    iput-object p10, v0, Lzsb;->w:Lbguh;

    iput-object p11, v0, Lzsb;->x:Lzpt;

    iput-object v0, p0, Lzsj;->d:Lzsb;

    iput-object p12, p0, Lzsj;->f:Laodd;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestCompletionListenerProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeoutExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bootstrapStore"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null androidCrolleyConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Laruz;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laruz;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "normalCoreSize < 0"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, p0, Laruz;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "normalMaxSize <= 0"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, p0, Laruz;->i:I

    iget v3, p0, Laruz;->h:I

    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "normalMaxSize < normalCoreSize"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, p0, Laruz;->f:I

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const-string v3, "priorityCoreSize < 0"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, p0, Laruz;->g:I

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v3, "priorityMaxSize <= 0"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, p0, Laruz;->g:I

    iget v3, p0, Laruz;->f:I

    if-lt v0, v3, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const-string v3, "priorityMaxSize < priorityCoreSize"

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget p0, p0, Laruz;->e:I

    if-ltz p0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    const-string p0, "keepAliveTime < 0"

    invoke-static {v1, p0}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzpf;)Lzpd;
    .locals 5

    iget-object v0, p1, Lzpf;->a:Lztx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lzsj;->d:Lzsb;

    iput-object v0, v1, Lzsb;->j:Lztx;

    iget-object v0, p1, Lzpf;->b:Lj$/util/Optional;

    if-eqz v0, :cond_7

    iput-object v0, v1, Lzsb;->k:Lj$/util/Optional;

    iget-object v0, p1, Lzpf;->c:Lzpi;

    if-eqz v0, :cond_6

    iput-object v0, v1, Lzsb;->i:Lzpi;

    iget v0, p1, Lzpf;->i:I

    iput v0, v1, Lzsb;->l:I

    iget-byte v0, v1, Lzsb;->z:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v1, Lzsb;->z:B

    iget-object v0, p1, Lzpf;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lzsb;->m:Ljava/lang/String;

    iget-object v0, p1, Lzpf;->d:Lj$/util/Optional;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lzsb;->t:Lj$/util/Optional;

    iget-object v0, p1, Lzpf;->f:Lj$/util/Optional;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lzsb;->s:Lj$/util/Optional;

    iget-object v0, p1, Lzpf;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lzsb;->p:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzsj;->e:Ladjg;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lzsb;->A:Ladjg;

    iget-boolean v0, p1, Lzpf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzpf;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lzsb;->u:Lj$/util/Optional;

    iget-object p1, p1, Lzpf;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcr;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lzsb;->v:Lj$/util/Optional;

    new-instance p1, Lzre;

    invoke-virtual {v1}, Lzsb;->a()Lzsq;

    move-result-object v0

    iget-object v1, p0, Lzsj;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzro;

    iget-object v2, p0, Lzsj;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, p0, Lzsj;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbguh;

    invoke-direct {p1, v0, v1, v2, v3}, Lzre;-><init>(Lzsq;Lzro;Lbens;Lbguh;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lzsj;->f:Laodd;

    invoke-virtual {v1}, Lzsb;->a()Lzsq;

    move-result-object v0

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lgud;

    iget-object p1, p1, Lgud;->a:Lgue;

    iget-object v1, p1, Lgue;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    new-instance v2, Lcf;

    invoke-direct {v2, v1}, Lcf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lgue;->k:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxn;

    new-instance v1, Lcf;

    invoke-direct {v1, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzsf;

    invoke-direct {p1, v0, v2, v1}, Lzsf;-><init>(Lzsq;Lcf;Lcf;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mobileFrameworksFlags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deliveryExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null normalExecutorOverride"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priorityExecutorOverride"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadPoolTag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null volleyNetworkConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cacheEventLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cache"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
