.class public final Lhjg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Laaan;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lahzj;

.field private final h:Lalzg;

.field private final i:Lbdvr;

.field private final j:Laerl;

.field private final k:Lajal;


# direct methods
.method public constructor <init>(Laerl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lajal;Lahzj;Ladin;Laaan;Lbdvr;Lalzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->j:Laerl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lhjg;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgyp;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhjg;->e:Ljava/lang/Runnable;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgyp;

    invoke-direct {p2, p1, p3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhjg;->f:Ljava/lang/Runnable;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhjg;->k:Lajal;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhjg;->g:Lahzj;

    iput-object p8, p0, Lhjg;->a:Ladin;

    iput-object p9, p0, Lhjg;->b:Laaan;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lhjg;->i:Lbdvr;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lhjg;->h:Lalzg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lhjg;->g:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lhjg;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhjg;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhjg;->k:Lajal;

    invoke-virtual {v0}, Lajal;->R()V

    :goto_0
    iget-object v0, p0, Lhjg;->i:Lbdvr;

    invoke-virtual {v0}, Lbdvr;->a()V

    iget-object v0, p0, Lhjg;->h:Lalzg;

    invoke-virtual {v0}, Lalzg;->a()V

    iget-object v0, p0, Lhjg;->j:Laerl;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {v0, p2}, Laerl;->e(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lhje;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhje;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lhjf;

    invoke-direct {p2, p0}, Lhjf;-><init>(Lhjg;)V

    iget-object v0, p0, Lhjg;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
