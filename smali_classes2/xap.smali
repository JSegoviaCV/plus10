.class public final Lxap;
.super Lxae;


# static fields
.field public static final i:Laaaq;


# instance fields
.field public final a:Lxde;

.field public final g:Lxby;

.field public final h:Lxel;

.field private final j:Lxba;

.field private final k:Laqos;

.field private final l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxap;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxap;->i:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxaf;Lwzi;)V
    .locals 2

    iget-object v0, p1, Lxaf;->a:Lwnr;

    check-cast v0, Lwnx;

    invoke-direct {p0, v0, p2}, Lxae;-><init>(Lwnr;Lwzi;)V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v0

    invoke-interface {p2}, Lwzi;->j()Lxel;

    move-result-object v1

    iput-object v1, v0, Lxch;->a:Lxel;

    invoke-interface {p2}, Lwzi;->g()Lwsx;

    move-result-object v1

    iput-object v1, v0, Lxch;->b:Lwsu;

    invoke-interface {p2}, Lwzi;->k()Laqpa;

    move-result-object v1

    iput-object v1, v0, Lxch;->c:Laqpa;

    invoke-interface {p2}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v1

    iput-object v1, v0, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {p2}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->g:Lj$/util/Optional;

    invoke-interface {p2}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lxch;->f:Landroid/util/Size;

    iput-object p2, v0, Lxch;->h:Lwms;

    iget-object v1, p0, Lxap;->c:Lwnr;

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnq;->f:Ljava/util/UUID;

    iput-object v1, v0, Lxch;->i:Ljava/util/UUID;

    invoke-interface {p2}, Lwzi;->r()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->j:Lj$/util/Optional;

    iget-boolean v1, p1, Lxaf;->b:Z

    iput-boolean v1, v0, Lxch;->k:Z

    invoke-interface {p2}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v1, v1, Lwso;->a:Lwmk;

    iput-object v1, v0, Lxch;->l:Lwmk;

    invoke-interface {p2}, Lwzi;->s()Laaqu;

    move-result-object v1

    iput-object v1, v0, Lxch;->o:Laaqu;

    iget-object p1, p1, Lxaf;->a:Lwnr;

    check-cast p1, Lwnx;

    iget-object p1, p1, Lwnx;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p1, v0, Lxch;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    new-instance p1, Lxcj;

    invoke-direct {p1, v0}, Lxcj;-><init>(Lxch;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxap;->e:Lj$/util/Optional;

    sget p1, Lxby;->c:I

    new-instance p1, Lxbw;

    invoke-direct {p1}, Lxbw;-><init>()V

    const/4 v0, 0x5

    iput v0, p1, Lxbw;->a:I

    iget-object v0, p0, Lxap;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxca;->c(Lxcs;)V

    invoke-virtual {p1}, Lxbw;->b()V

    invoke-virtual {p1}, Lxbw;->a()Lxby;

    move-result-object p1

    iput-object p1, p0, Lxap;->g:Lxby;

    iget-object v0, p0, Lxap;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxap;->c:Lwnr;

    check-cast v1, Lwnx;

    invoke-virtual {v1}, Lwnq;->b()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lxcj;

    invoke-virtual {v0, v1}, Lxcj;->c(Ljava/util/List;)Lxci;

    move-result-object v0

    iget-object v0, v0, Lxci;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lxap;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lxde;

    invoke-direct {v0}, Lxde;-><init>()V

    iput-object v0, p0, Lxap;->a:Lxde;

    invoke-virtual {p1, v0}, Lxcb;->k(Lxdl;)V

    invoke-virtual {p0, p1}, Lwzb;->g(Lxcb;)V

    iget-object p1, p0, Lxap;->c:Lwnr;

    check-cast p1, Lwnx;

    iget-object p1, p1, Lwnx;->l:Lwqv;

    check-cast p1, Lxba;

    iput-object p1, p0, Lxap;->j:Lxba;

    invoke-interface {p2}, Lwzi;->j()Lxel;

    move-result-object p2

    iput-object p2, p0, Lxap;->h:Lxel;

    new-instance p2, Lrfr;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lrfr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxap;->k:Laqos;

    invoke-virtual {p1, p2}, Lxba;->d(Laqos;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lxap;->j:Lxba;

    iget-object v1, p0, Lxap;->k:Laqos;

    invoke-virtual {v0, v1}, Lxba;->e(Laqos;)V

    iget-object v0, p0, Lxap;->g:Lxby;

    invoke-virtual {v0}, Lxcb;->close()V

    iget-object v0, p0, Lxap;->a:Lxde;

    const/4 v1, 0x0

    iput-object v1, v0, Lxde;->a:Lxbi;

    iget-object v0, p0, Lxap;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxap;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
