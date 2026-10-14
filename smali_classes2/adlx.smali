.class public final Ladlx;
.super Ljava/lang/Object;

# interfaces
.implements Ladpl;


# instance fields
.field private final a:Ladlt;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Larbw;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(Lcf;Ladlt;Larbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ladlx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ladlx;->a:Ladlt;

    iput-object p1, p0, Ladlx;->d:Lcf;

    iput-object p3, p0, Ladlx;->c:Larbw;

    return-void
.end method

.method private final o(ZLaoru;)Lbfoe;
    .locals 3

    iget-object v0, p0, Ladlx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PendingEditsImpl cannot be committed multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladlx;->a:Ladlt;

    iget-object v1, p0, Ladlx;->d:Lcf;

    iget-object v2, p0, Ladlx;->c:Larbw;

    invoke-virtual {v1}, Lcf;->ar()Laoxh;

    move-result-object v1

    invoke-interface {v0, v1, v2, p1, p2}, Ladlt;->b(Ljava/util/List;Larbw;ZLaoru;)Lbfoe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladpd;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lbfoe;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-direct {p0, v0, v1}, Ladlx;->o(ZLaoru;)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ladow;)Lbfoe;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ladlx;->o(ZLaoru;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladow;)Lbfoe;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ladlx;->o(ZLaoru;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lbfoe;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-direct {p0, v0, v1}, Ladlx;->o(ZLaoru;)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lados;)V
    .locals 3

    iget-object v0, p0, Ladlx;->d:Lcf;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ladls;->d(Lados;)Ladls;

    move-result-object p1

    sget-object v2, Ladlk;->a:Ladlk;

    invoke-virtual {v0, v1, p1, v2}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final g(Lados;Ladot;)V
    .locals 2

    iget-object v0, p0, Ladlx;->d:Lcf;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ladls;->d(Lados;)Ladls;

    move-result-object p1

    invoke-static {p2}, Ladlr;->b(Ljava/lang/Object;)Ladly;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ladlo;

    invoke-direct {v0, p2}, Ladlo;-><init>([B)V

    invoke-static {v0}, Ladlr;->b(Ljava/lang/Object;)Ladly;

    move-result-object p2

    invoke-static {p2}, Ladlr;->c(Ladly;)Ladls;

    move-result-object p2

    iget-object v0, p0, Ladlx;->d:Lcf;

    sget-object v1, Ladlk;->a:Ladlk;

    invoke-virtual {v0, p1, p2, v1}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ladot;)V
    .locals 2

    sget-object v0, Ladlk;->a:Ladlk;

    invoke-static {v0}, Ladlr;->c(Ladly;)Ladls;

    move-result-object v0

    iget-object v1, p0, Ladlx;->d:Lcf;

    invoke-static {p2}, Ladlr;->b(Ljava/lang/Object;)Ladly;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ladll;->a:Ladll;

    invoke-static {v0}, Ladlr;->c(Ladly;)Ladls;

    move-result-object v1

    iget-object v2, p0, Ladlx;->d:Lcf;

    invoke-virtual {v2, p1, v1, v0}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final synthetic k(Lados;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dj(Ladpd;Lados;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lauad;[B)V
    .locals 1

    invoke-static {p3}, Laqyh;->w([B)Laqyh;

    move-result-object p3

    new-instance v0, Ladlw;

    invoke-direct {v0, p2, p1, p3}, Ladlw;-><init>(Lauad;Ljava/lang/String;Laqyh;)V

    new-instance p2, Ladlh;

    invoke-direct {p2, v0}, Ladlh;-><init>(Ladma;)V

    iget-object p3, p0, Ladlx;->d:Lcf;

    sget-object v0, Ladlk;->a:Ladlk;

    invoke-virtual {p3, p1, p2, v0}, Lcf;->as(Ljava/lang/String;Ladls;Ladly;)V

    return-void
.end method

.method public final m(Ladop;)V
    .locals 1

    iget-object v0, p0, Ladlx;->a:Ladlt;

    invoke-virtual {p1, v0}, Ladop;->a(Ladou;)Lados;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladlx;->f(Lados;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->di(Ladpd;Ljava/lang/Iterable;)V

    return-void
.end method
