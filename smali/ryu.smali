.class public final synthetic Lryu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpx;Lbcxv;Lswd;I)V
    .locals 0

    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lryu;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lryu;->c:Ljava/lang/Object;

    check-cast v0, Lakxg;

    iget-object v1, v0, Lakxg;->h:Ladjg;

    invoke-virtual {v1}, Ladjg;->bL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lryu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lakxg;->g(Ljava/util/TreeSet;)V

    :cond_0
    iget-object v1, p0, Lryu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->b()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lakxg;->a:Lsyd;

    sget-object v2, Lbcov;->a:Lbcov;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbcmy;->y:Lbcmy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v3, v3, Lbcmy;->E:I

    iput v3, v4, Lbcov;->d:I

    iget v3, v4, Lbcov;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbcov;->b:I

    invoke-static {v1}, Lakxg;->f(Lio/grpc/Status;)Lbcou;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbcov;->j:Lbcou;

    iget v1, v3, Lbcov;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lbcov;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcov;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SRS failed to load all resources asynchronously!"

    invoke-interface {v0, v1, v3, v2}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lryu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lryu;->b:Ljava/lang/Object;

    check-cast v2, Laldr;

    invoke-virtual {v2, v0}, Laldr;->n(Lalct;)V

    iget-object v2, p0, Lryu;->c:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->fo()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lhcm;

    iget-object v3, v2, Lhcm;->a:Lzyn;

    sget v4, Lzyn;->a:I

    invoke-virtual {v3, v4}, Lzyn;->a(I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lzyn;->e()I

    move-result v4

    if-eq v4, v1, :cond_3

    iget-object v1, v2, Lhcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lhcm;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    iget-object v1, v1, Lkpr;->g:Laqze;

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbagq;

    sget-object v6, Lbagq;->a:Lbagq;

    iget v6, v5, Lbagq;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbagq;->c:I

    iput v4, v5, Lbagq;->t:I

    invoke-virtual {v3}, Lzyn;->e()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbagq;

    iget v4, v1, Lbagq;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbagq;->c:I

    iput v3, v1, Lbagq;->u:I

    iget-object v1, v2, Lhcm;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgyp;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lryu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lryu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lryu;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    check-cast v1, Lbcxv;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lbpx;->V(Lbcxv;Lswd;Ljava/lang/Throwable;)V

    return-void
.end method
