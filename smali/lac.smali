.class public final Llac;
.super Ljava/lang/Object;

# interfaces
.implements Lkzz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Llac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llac;->b:Ljava/lang/Object;

    iput-object p2, p0, Llac;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Lawvg;)Llab;
    .locals 4

    invoke-virtual {p0}, Lawvg;->c()Lawvb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lawvb;->g()Layeg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Layeg;->f()Laxvq;

    move-result-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Llab;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Llab;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method

.method public static final e(Lbbtp;)Laorv;
    .locals 2

    invoke-virtual {p0}, Lbbtp;->f()Layeg;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lbbtp;->c()Laxvq;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v1, Laorv;

    invoke-direct {v1, v0, p0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Llac;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkpx;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Llad;

    invoke-direct {v2, p0, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkpx;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ljzf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkzy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llac;->b:Ljava/lang/Object;

    check-cast v0, Lrfl;

    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    iget-object v2, p1, Lkux;->a:Ljava/lang/String;

    check-cast v1, Laipn;

    invoke-virtual {v1, v2}, Laipn;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llbi;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    iget-object v1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Llac;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-eq v0, v2, :cond_0

    new-instance v0, Lkpx;

    invoke-direct {v0, p1, v3}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Llad;

    invoke-direct {v2, p0, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkpx;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ljzf;

    invoke-direct {v1, p0, v3}, Ljzf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkzy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lkux;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llac;->b:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v2, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast v2, Laipn;

    invoke-virtual {v2, v0}, Laipn;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llbi;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Llac;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkpx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llad;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkpx;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llac;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ljzf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkzy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object v0, p0, Llac;->b:Ljava/lang/Object;

    check-cast v0, Lrfl;

    invoke-virtual {v0, p1}, Lrfl;->ac(Lkux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
