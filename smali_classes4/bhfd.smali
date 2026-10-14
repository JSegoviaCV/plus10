.class public final Lbhfd;
.super Lbhlf;


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lbgwx;Lbgws;)V
    .locals 2

    sget-object v0, Lbhfe;->a:Lbhfe;

    invoke-interface {p1, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbhfd;->b:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object p2

    sget-object v0, Lbgwt;->b:Lebt;

    invoke-interface {p2, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p2

    instance-of p2, p2, Lbhco;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbhfd;->T(Lbgwx;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 3

    iget-boolean v0, p0, Lbhfd;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhfd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgup;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbgup;->a:Ljava/lang/Object;

    check-cast v2, Lbgwx;

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    invoke-direct {p0}, Lbhfd;->V()V

    return-void
.end method

.method public final T(Lbgwx;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhfd;->threadLocalIsSet:Z

    new-instance v0, Lbgup;

    invoke-direct {v0, p1, p2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbhfd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Z
    .locals 4

    iget-boolean v0, p0, Lbhfd;->threadLocalIsSet:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhfd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbhfd;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method protected final qk(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lbhfd;->V()V

    iget-object v0, p0, Lbhfd;->e:Lbgws;

    invoke-static {p1, v0}, Lbdoh;->j(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbhlk;->a:Lbhli;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lbhcn;->c(Lbgws;Lbgwx;Ljava/lang/Object;)Lbhfd;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbhfd;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbhfd;->U()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :goto_1
    throw p1
.end method
