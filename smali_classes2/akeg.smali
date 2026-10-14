.class public final Lakeg;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbgst;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Lbguh;

.field public final i:Lbguh;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakeg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakeg;->l:Lj$/util/Optional;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lakeg;->a:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lakeg;->b:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lakeg;->c:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lakeg;->d:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Lakeg;->e:Lbguh;

    iput-object p2, p0, Lakeg;->f:Lbguh;

    iput-object p3, p0, Lakeg;->h:Lbguh;

    iput-object p5, p0, Lakeg;->i:Lbguh;

    iput-object p4, p0, Lakeg;->g:Lbguh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lakeg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajuo;

    invoke-virtual {p3}, Lajuo;->U()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajuo;

    invoke-virtual {p3}, Lajuo;->al()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajuo;

    invoke-virtual {p2}, Lajuo;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance p3, Laihb;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laihb;-><init>(I)V

    new-instance p4, Lagal;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lagal;-><init>(I)V

    invoke-static {p1, p2, p3, p4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get setting values"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 1

    const-string v0, "Failed to read MediaSchema from SettingsStore"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to clear audio track id."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 1

    const-string v0, "Failed to read MediaSchema from SettingsStore"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to update DRC preference."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to update audio track id."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lakef;
    .locals 3

    new-instance v0, Lakef;

    iget-object v1, p0, Lakeg;->a:Lbgst;

    iget-object v2, p0, Lakeg;->b:Lbgst;

    invoke-direct {v0, v1, v2}, Lakef;-><init>(Lbgsu;Lbgsu;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lakeg;->a:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lakeg;->a:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakeg;->l:Lj$/util/Optional;

    iget-object v0, p0, Lakeg;->d:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const-string p1, ""

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lakeg;->a()Lakef;

    move-result-object p2

    invoke-virtual {p2, v2}, Lakef;->b(Ljava/lang/Boolean;)V

    iput-object p1, p2, Lakef;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laihb;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Laihb;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-virtual {p0}, Lakeg;->i()V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lakeg;->a()Lakef;

    move-result-object p2

    invoke-virtual {p2, v2}, Lakef;->b(Ljava/lang/Boolean;)V

    iput-object p1, p2, Lakef;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laihb;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Laihb;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-virtual {p0}, Lakeg;->i()V

    iget-object p1, p0, Lakeg;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajuo;

    invoke-virtual {p1}, Lajuo;->U()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lakeg;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhsh;

    iget-object p2, p0, Lakeg;->i:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzj;

    invoke-static {p2}, Laiwu;->k(Lahzj;)Laoxh;

    move-result-object p2

    new-instance p3, Laini;

    invoke-direct {p3, p1, v0}, Laini;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Ladjk;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, p3, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lakeg;->g:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance p3, Laihb;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Laihb;-><init>(I)V

    new-instance v0, Laibw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object v2

    :cond_3
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Laiab;

    aput-object p3, p1, p2

    const-class p2, Laiad;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lakeg;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeg;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lajzr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lajzr;-><init>(I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laihb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laihb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lakeg;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Laiqk;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Laiqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laihb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laihb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v0, p0, Lakeg;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeg;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v1, p0, Lakeg;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-static {v1}, Laiwu;->k(Lahzj;)Laoxh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, Laerl;

    invoke-virtual {v3, v2}, Laerl;->e(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladkf;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
