.class public final Lxxq;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->i:Larqt;
    b = .enum Larqx;->k:Larqx;
    d = {
        Lyja;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyll;

.field private final d:Lyjk;

.field private final e:Lynr;

.field private f:Z

.field private g:Larnq;

.field private final h:Lxta;

.field private final i:Lxup;


# direct methods
.method public constructor <init>(Lxta;Ljava/util/concurrent/Executor;Lxup;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxq;->h:Lxta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxxq;->i:Lxup;

    iput-object p4, p0, Lxxq;->c:Lyll;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxxq;->d:Lyjk;

    const-class p1, Lyja;

    invoke-virtual {p4, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxq;->e:Lynr;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lxxq;->e:Lynr;

    invoke-virtual {v0}, Lynr;->n()V

    iget-object v1, p0, Lxxq;->i:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxup;->k(Lyns;)V

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lxxq;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lyoc;->a()Lakzj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakzj;->d(Z)V

    invoke-virtual {v0}, Lakzj;->c()Lyoc;

    move-result-object v0

    iget-object v1, p0, Lxxq;->e:Lynr;

    iput-object v0, v1, Lynr;->b:Lyoc;

    invoke-static {v1}, Lxot;->b(Lynr;)V

    iget-object v0, p0, Lxxq;->i:Lxup;

    invoke-virtual {v1}, Lynr;->a()Lyns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxup;->k(Lyns;)V

    iget-object v0, p0, Lxxq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lxxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxsh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxxq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Lxxq;->h:Lxta;

    iget-object v1, p0, Lxxq;->c:Lyll;

    iget-object v2, p0, Lxxq;->d:Lyjk;

    invoke-virtual {v0, v1, v2}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxq;->f:Z

    invoke-direct {p0}, Lxxq;->g()V

    iget-object v0, p0, Lxxq;->h:Lxta;

    iget-object v1, p0, Lxxq;->c:Lyll;

    iget-object v2, p0, Lxxq;->d:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-boolean v0, p0, Lxxq;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_1

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_1
    iget v0, v0, Lavtb;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_2

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_2
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Larnq;

    goto :goto_0

    :cond_3
    sget-object p1, Larnq;->a:Larnq;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxxq;->g:Larnq;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxxq;->e:Lynr;

    iget p1, p1, Larnq;->b:I

    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lynr;->b()Lynu;

    move-result-object v1

    invoke-virtual {v1}, Lynu;->a()Lynt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lynt;->c(Z)V

    invoke-virtual {v1}, Lynt;->a()Lynu;

    move-result-object p1

    iput-object p1, v0, Lynr;->c:Lynu;

    iget-object p1, p0, Lxxq;->i:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
