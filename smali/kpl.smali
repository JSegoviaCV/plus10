.class public final synthetic Lkpl;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lkpn;

.field public final synthetic b:Lj$/util/OptionalInt;

.field public final synthetic c:Ladxp;

.field public final synthetic d:Ladxn;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lkpn;Lj$/util/OptionalInt;Ladxp;Ladxn;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpl;->a:Lkpn;

    iput-object p2, p0, Lkpl;->b:Lj$/util/OptionalInt;

    iput-object p3, p0, Lkpl;->c:Ladxp;

    iput-object p4, p0, Lkpl;->d:Ladxn;

    iput-object p5, p0, Lkpl;->e:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lkpl;->f:Z

    iput-object p7, p0, Lkpl;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lkpl;->a:Lkpn;

    iget-object v2, p0, Lkpl;->c:Ladxp;

    iget-object v4, p0, Lkpl;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkpl;->b:Lj$/util/OptionalInt;

    iget-object v3, p0, Lkpl;->d:Ladxn;

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v1, v5, p1}, Lkpn;->u(Lj$/util/OptionalInt;I)V

    iget-boolean p1, v1, Lkpn;->k:Z

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkpn;->l:Ladjg;

    const-wide/32 v7, 0x2b4f5e6

    invoke-virtual {p1, v7, v8, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    iget-object p1, v1, Lkpn;->o:Lbezg;

    const-wide/32 v7, 0x2b4172a

    invoke-virtual {p1, v7, v8, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v7

    :cond_1
    invoke-virtual {v2, v3, v4}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v1, Lkpn;->p:Laqaz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laqaz;->N()Lzid;

    move-result-object v0

    iget-object v0, v0, Lzid;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v7, v8, v1, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhlt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhlt;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    const-class v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p1, v2, v0, v1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lkpl;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lkpn;->k:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    iget-boolean p1, v3, Ladtw;->l:Z

    if-nez p1, :cond_4

    iget-object p1, v3, Ladxn;->c:Ljava/lang/String;

    const-string v6, "FEwhat_to_watch"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lkpn;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lkpm;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkpm;-><init>(Lkpn;Ladxp;Ladxn;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v5, v0}, Lkpn;->u(Lj$/util/OptionalInt;I)V

    invoke-virtual {v2, v3, v4}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
