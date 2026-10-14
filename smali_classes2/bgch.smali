.class public final Lbgch;
.super Lbfun;


# instance fields
.field final c:[Lbien;

.field final d:Ljava/lang/Iterable;

.field public final e:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Ljava/lang/Iterable;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgch;->c:[Lbien;

    iput-object p2, p0, Lbgch;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lbgch;->e:Lbfqq;

    return-void
.end method

.method public constructor <init>(Lbfok;[Lbien;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgch;->c:[Lbien;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgch;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lbgch;->e:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 7

    iget-object v0, p0, Lbgch;->c:[Lbien;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lbien;

    :try_start_0
    iget-object v2, p0, Lbgch;->d:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbien;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbien;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lbgch;->b:Lbfok;

    new-instance v1, Lbfyu;

    new-instance v2, Lakoh;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lakoh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v0, v2}, Lbfyu;-><init>(Lbfok;Lbfqq;)V

    invoke-virtual {v1, p1}, Lbfyu;->aF(Lbieo;)V

    return-void

    :cond_3
    iget-object v2, p0, Lbgch;->e:Lbfqq;

    new-instance v4, Lbgcf;

    invoke-direct {v4, p1, v2, v3}, Lbgcf;-><init>(Lbieo;Lbfqq;I)V

    invoke-interface {p1, v4}, Lbieo;->pX(Lbiep;)V

    iget-object p1, v4, Lbgcf;->c:[Lbgcg;

    iget-object v2, v4, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbgry;->a:Lbgry;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lbien;->qa(Lbieo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lbgch;->b:Lbfok;

    invoke-virtual {p1, v4}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
