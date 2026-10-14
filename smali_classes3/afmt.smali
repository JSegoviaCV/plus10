.class public final Lafmt;
.super Ljava/lang/Object;

# interfaces
.implements Lafna;


# instance fields
.field public final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmt;->b:Lbguh;

    iput-object p2, p0, Lafmt;->a:Lbguh;

    iput-object p3, p0, Lafmt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lavbb;)Z
    .locals 3

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v0

    new-instance v1, Lerz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lavbb;J)Z
    .locals 7

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-static {p2, p3}, Lafmw;->b(J)Lafmw;

    move-result-object p2

    invoke-virtual {v0, p2}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object v4

    new-instance v1, Laest;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lavbb;Lafmw;)V
    .locals 7

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0, p2}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object v4

    new-instance v1, Laest;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lavbb;)V
    .locals 2

    iget-object v0, p0, Lafmt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget-object v1, p0, Lafmt;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmu;

    invoke-virtual {v1}, Lafmu;->a()Lafpq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajyy;->A(Laqzg;Lafpq;)V

    return-void
.end method

.method public final g(Ljava/util/function/Function;)V
    .locals 7

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v4

    new-instance v1, Laest;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/function/Function;Lafmw;)V
    .locals 2

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0, p2}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object p2

    new-instance v0, Lafnc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lavbb;Latlf;)V
    .locals 9

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    sget-object v1, Lafmu;->a:Lafmw;

    invoke-static {}, Lafpq;->a()Lafpp;

    move-result-object v2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v2, Lafpp;->c:Lj$/util/Optional;

    invoke-virtual {v0, v2, v1}, Lafmu;->c(Lafpp;Lafmw;)Lafpq;

    move-result-object v6

    new-instance v3, Laest;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v4, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lavbb;Lahzi;)V
    .locals 7

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafmv;->b(Lahzi;)V

    iget-object p2, p0, Lafmt;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafmu;

    invoke-virtual {v0}, Lafmv;->a()Lafmw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object v4

    new-instance v1, Laest;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lavbb;Lahzi;JLahyq;)V
    .locals 1

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lafmv;->c(J)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lafmv;->b(Lahzi;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Lafmv;->d(Lahyq;)V

    :cond_1
    iget-object p2, p0, Lafmt;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget-object p3, p0, Lafmt;->b:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafmu;

    invoke-virtual {v0}, Lafmv;->a()Lafmw;

    move-result-object p4

    invoke-virtual {p3, p4}, Lafmu;->b(Lafmw;)Lafpq;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lajyy;->A(Laqzg;Lafpq;)V

    return-void
.end method

.method public final l(Laqzg;Lafmw;J)V
    .locals 1

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0, p2, p3, p4}, Lafmu;->d(Lafmw;J)Lafpq;

    move-result-object p2

    iget-object p3, p0, Lafmt;->a:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajyy;

    invoke-virtual {p3, p1, p2}, Lajyy;->A(Laqzg;Lafpq;)V

    return-void
.end method

.method public final m(Laqzg;Lafmw;J)V
    .locals 7

    iget-object v0, p0, Lafmt;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0, p2, p3, p4}, Lafmu;->d(Lafmw;J)Lafpq;

    move-result-object v4

    new-instance v1, Laest;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafmt;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
