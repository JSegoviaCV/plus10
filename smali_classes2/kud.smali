.class public final Lkud;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Lzxn;

.field private final d:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbezf;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkud;->a:Landroid/content/Context;

    iput-object p2, p0, Lkud;->b:Lbguh;

    iput-object p3, p0, Lkud;->d:Lbezf;

    iput-object p4, p0, Lkud;->c:Lzxn;

    return-void
.end method

.method private final c()Z
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lkud;->c:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10010e2a

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkud;->d:Lbezf;

    const-wide/32 v1, 0x2b48989

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->D:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lkud;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ladbe;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ladbe;-><init>(I)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkud;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpx;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lbpx;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Lkfd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Lkud;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkud;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    sget-object v1, Laxqs;->a:Laxqs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lkud;->a:Landroid/content/Context;

    invoke-static {v2}, Laiia;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxqs;

    iget v4, v3, Laxqs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxqs;->b:I

    iput-boolean v2, v3, Laxqs;->c:Z

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x5

    invoke-static {v2, v5, v6, v3, v4}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxqs;

    iget v4, v3, Laxqs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laxqs;->b:I

    iput-boolean v2, v3, Laxqs;->e:Z

    invoke-virtual {v0}, Lbpx;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lbpx;->o()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxqs;

    iget v4, v0, Laxqs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Laxqs;->b:I

    iput-wide v2, v0, Laxqs;->d:J

    :cond_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxqs;

    check-cast p1, Ladxn;

    iput-object v0, p1, Ladxn;->e:Laxqs;

    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
