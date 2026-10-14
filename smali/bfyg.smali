.class public final Lbfyg;
.super Lbfun;


# instance fields
.field final c:Lbfqq;

.field final d:Lbfqq;

.field final e:I

.field final f:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;Lbfqq;ILbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfyg;->c:Lbfqq;

    iput-object p3, p0, Lbfyg;->d:Lbfqq;

    iput p4, p0, Lbfyg;->e:I

    iput-object p5, p0, Lbfyg;->f:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbfyg;->f:Lbfqq;

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v7, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v2, Lbfyd;

    invoke-direct {v2, v1}, Lbfyd;-><init>(Ljava/util/Queue;)V

    invoke-interface {v0, v2}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lbfyg;->c:Lbfqq;

    iget-object v5, p0, Lbfyg;->d:Lbfqq;

    iget v6, p0, Lbfyg;->e:I

    new-instance v2, Lbfye;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lbfye;-><init>(Lbieo;Lbfqq;Lbfqq;ILjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Lbfyg;->b:Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p1

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    sget-object p1, Lbgse;->a:Lbgse;

    invoke-interface {v3, p1}, Lbieo;->pX(Lbiep;)V

    invoke-interface {v3, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method
