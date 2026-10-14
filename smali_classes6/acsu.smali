.class public final Lacsu;
.super Ljava/lang/Object;

# interfaces
.implements Lacsy;


# static fields
.field public static final a:Ljava/lang/String; = "acsu"


# instance fields
.field public final b:Labgp;

.field public final c:Lacqe;

.field public final d:Lcc;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lacsp;

.field public final g:Lbhsh;

.field private final h:Landroid/view/View;

.field private final i:Laerl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Labgp;Lbhsh;Landroid/view/View;Lacqe;Lacsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacsu;->b:Labgp;

    iput-object p4, p0, Lacsu;->h:Landroid/view/View;

    iput-object p5, p0, Lacsu;->c:Lacqe;

    new-instance v0, Laerl;

    invoke-direct {v0, p2, p5}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lacsu;->i:Laerl;

    iput-object p1, p0, Lacsu;->d:Lcc;

    iput-object p3, p0, Lacsu;->g:Lbhsh;

    invoke-static {p4}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lacsu;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lacsu;->f:Lacsp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lacsu;->h:Landroid/view/View;

    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lacsu;->b:Labgp;

    invoke-interface {v0}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lacuh;

    iget-object v3, p0, Lacsu;->c:Lacqe;

    invoke-direct {v2, v0, p1, v3}, Lacuh;-><init>(Labgp;Ljava/util/List;Lacqe;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacst;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacst;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    new-instance v0, Lacnh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacsu;->c:Lacqe;

    invoke-interface {p1}, Lacqe;->a()V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacsu;->b:Labgp;

    invoke-interface {v0}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrg;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lacsu;->b:Labgp;

    invoke-interface {v0}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrg;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lacsu;->i:Laerl;

    invoke-virtual {v0, p1}, Laerl;->l(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lacbb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, Lacsx;->b:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwxb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final synthetic i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->dJ(Lacsy;Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lacrg;)V
    .locals 1

    iget-object v0, p0, Lacsu;->i:Laerl;

    invoke-virtual {v0, p1}, Laerl;->m(Lacrg;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lacsu;->i:Laerl;

    invoke-virtual {v0}, Laerl;->n()V

    return-void
.end method

.method public final l(Labjl;)V
    .locals 1

    iget-object v0, p0, Lacsu;->i:Laerl;

    invoke-virtual {v0, p1}, Laerl;->o(Labjl;)V

    return-void
.end method

.method public final synthetic m(Lazaa;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lagur;->dQ()V

    return-void
.end method
