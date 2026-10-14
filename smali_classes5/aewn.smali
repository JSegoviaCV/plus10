.class public final Laewn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lapsb;

.field public c:Ljava/util/concurrent/Future;

.field public final d:Lafhw;

.field private final e:Lafaq;


# direct methods
.method public constructor <init>(Lafaq;Lafhw;Ljava/util/concurrent/Executor;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewn;->e:Lafaq;

    iput-object p2, p0, Laewn;->d:Lafhw;

    iput-object p3, p0, Laewn;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laewn;->b:Lapsb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Laewn;->c:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Laewn;->d(Lasuc;I)V

    return-void
.end method

.method public final d(Lasuc;I)V
    .locals 7

    iget-object v0, p0, Laewn;->d:Lafhw;

    iget-object v1, v0, Lafhw;->b:Lafhg;

    invoke-static {v1}, Laqfd;->w(Lbz;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lafhw;->aO:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lafhw;->ay:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Layml;

    iget-object v3, v1, Layml;->b:Ljava/lang/String;

    iget-object v4, v1, Layml;->d:Ljava/lang/String;

    iput-object p1, v0, Lafhw;->s:Lasuc;

    iget-object v0, v0, Lafhw;->g:Lafhx;

    invoke-interface {v0, p1}, Lafhx;->bI(Lasuc;)V

    iget-object v0, p0, Laewn;->e:Lafaq;

    new-instance v5, Laewo;

    invoke-direct {v5, p0, p1, v1, p2}, Laewo;-><init>(Laewn;Lasuc;Layml;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lafaq;->n:Laecw;

    iget-object p2, p1, Laecw;->d:Ljava/lang/Object;

    iget-object v1, p1, Laecw;->b:Lajyy;

    new-instance v6, Laebw;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v6, v1, p2}, Laebw;-><init>(Lajyy;Lahzi;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v6, Laebw;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v4, v6, Laebw;->b:Ljava/lang/String;

    :cond_2
    iget-object p2, v0, Lafaq;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laecw;->c:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v6, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v0, Lafaq;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laeii;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v5, v3, v2}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Laela;

    invoke-direct {v2, v0, v5, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_3
    iget-object p1, p0, Laewn;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laewn;->c:Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
