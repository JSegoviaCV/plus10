.class final Lafug;
.super Ljava/lang/Object;

# interfaces
.implements Lplr;


# instance fields
.field a:Z

.field final synthetic b:Lafuh;

.field private final c:Lpjn;


# direct methods
.method public constructor <init>(Lafuh;)V
    .locals 1

    iput-object p1, p0, Lafug;->b:Lafuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafug;->a:Z

    new-instance v0, Lafuf;

    invoke-direct {v0, p0, p1}, Lafuf;-><init>(Lafug;I)V

    iput-object v0, p0, Lafug;->c:Lpjn;

    return-void
.end method

.method private final k(Lpks;)V
    .locals 5

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->o:Lagkc;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lafuh;->d:Ljava/lang/String;

    iget-object v2, p0, Lafug;->c:Lpjn;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v3, p1, Lpks;->c:Lpjp;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpjp;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0, v2}, Lpjp;->g(Ljava/lang/String;Lpjn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1, p1}, Lagkc;->l(Lpks;)V

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->v:Lahyu;

    const-string v3, "setMessageReceivedCallbacks failed"

    invoke-static {v0, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lagkc;->m(I)V

    return-void

    :cond_1
    sget-object p1, Lafuh;->a:Ljava/lang/String;

    const-string v1, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lafuh;->f()V

    return-void
.end method

.method private final l(Lpks;)V
    .locals 2

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->c:Lafub;

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-interface {v1, p1}, Lafub;->b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lafug;->j(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkc;

    iput-object p1, v0, Lafuh;->o:Lagkc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lplp;I)V
    .locals 5

    check-cast p1, Lpks;

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->p:Lajyy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lafug;->a:Z

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v2, v3}, Lajyy;->x(ILjava/lang/Integer;Z)V

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v1, v0, Lafuh;->n:Ladjg;

    const-wide/32 v2, 0x2b87c56

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lafuh;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v1

    :cond_1
    iget-object v1, v0, Lafuh;->c:Lafub;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lafub;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lafuh;->f()V

    return-void
.end method

.method public final synthetic b(Lplp;)V
    .locals 0

    check-cast p1, Lpks;

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Lplp;I)V
    .locals 2

    check-cast p1, Lpks;

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    iget-object p1, p0, Lafug;->b:Lafuh;

    iget-object p1, p1, Lafuh;->p:Lajyy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v0, p0, Lafug;->a:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2, v0}, Lajyy;->x(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic d(Lplp;Z)V
    .locals 5

    check-cast p1, Lpks;

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->p:Lajyy;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lafug;->a:Z

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2, v3}, Lajyy;->x(ILjava/lang/Integer;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget p2, v0, Lafuh;->m:I

    const/16 v1, 0x906

    if-ne p2, v1, :cond_0

    const/4 p2, -0x1

    iput p2, v0, Lafuh;->m:I

    iget-object p2, v0, Lafuh;->f:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagff;

    invoke-virtual {p1}, Lpks;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagbx;

    invoke-direct {v2, v1}, Lagbx;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    invoke-interface {p2, v2}, Lagff;->c(Lagbx;)V

    :cond_0
    iget-object p2, v0, Lafuh;->c:Lafub;

    invoke-interface {p2, p1}, Lafub;->a(Lpks;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagkc;

    iput-object p2, v0, Lafuh;->o:Lagkc;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lafuh;->i:Z

    iget-object p2, v0, Lafuh;->e:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfr;

    const/16 v0, 0x8

    invoke-interface {p2, v0}, Lagfr;->e(I)V

    invoke-direct {p0, p1}, Lafug;->k(Lpks;)V

    return-void
.end method

.method public final bridge synthetic e(Lplp;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lpks;

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    iget-object p1, p0, Lafug;->b:Lafuh;

    iget-object p1, p1, Lafuh;->p:Lajyy;

    const/4 p2, 0x0

    iget-boolean v0, p0, Lafug;->a:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2, v0}, Lajyy;->x(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic f(Lplp;I)V
    .locals 0

    check-cast p1, Lpks;

    invoke-virtual {p0, p2}, Lafug;->j(I)V

    return-void
.end method

.method public final bridge synthetic g(Lplp;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lpks;

    iget-object p2, p0, Lafug;->b:Lafuh;

    iget-boolean v0, p2, Lafuh;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lafug;->l(Lpks;)V

    :cond_0
    iget-object v0, p2, Lafuh;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    const-string v0, "Ending cast session due to sideloaded content"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lafuh;->h:Lplq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lplq;->d(Z)V

    return-void

    :cond_1
    iget-object v0, p2, Lafuh;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfr;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lagfr;->e(I)V

    iget-boolean v0, p2, Lafuh;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lafuh;->p:Lajyy;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lafug;->a:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lajyy;->x(ILjava/lang/Integer;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lafuh;->i:Z

    :cond_2
    invoke-direct {p0, p1}, Lafug;->k(Lpks;)V

    return-void
.end method

.method public final bridge synthetic h(Lplp;)V
    .locals 5

    check-cast p1, Lpks;

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->p:Lajyy;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lafug;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Lajyy;->x(ILjava/lang/Integer;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafuh;->i:Z

    const/4 v1, -0x1

    iput v1, v0, Lafuh;->m:I

    iget-boolean v0, v0, Lafuh;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lafug;->l(Lpks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lplp;I)V
    .locals 5

    check-cast p1, Lpks;

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->p:Lajyy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lafug;->a:Z

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2, v3}, Lajyy;->x(ILjava/lang/Integer;Z)V

    iput p2, v0, Lafuh;->m:I

    const/16 v1, 0x906

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lafuh;->f:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagff;

    invoke-interface {p2}, Lagff;->d()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, v0, Lafuh;->d:Ljava/lang/String;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object p1, p1, Lpks;->c:Lpjp;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lpjp;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lafuh;->a:Ljava/lang/String;

    const-string v0, "Failed to remove message received callbacks."

    invoke-static {p2, v0, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lafug;->b:Lafuh;

    invoke-virtual {p1}, Lafuh;->f()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafug;->b:Lafuh;

    iget-object v1, v0, Lafuh;->p:Lajyy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lafug;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2, v3}, Lajyy;->x(ILjava/lang/Integer;Z)V

    iget-object v1, v0, Lafuh;->o:Lagkc;

    if-nez v1, :cond_0

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    const-string v1, "onSessionStartFailed, castSdkClientConsumer is null"

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lagkc;->m(I)V

    :goto_0
    invoke-virtual {v0}, Lafuh;->f()V

    return-void
.end method
