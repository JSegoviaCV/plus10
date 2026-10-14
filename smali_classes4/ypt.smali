.class public final Lypt;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;


# instance fields
.field private final a:Lbens;

.field private final b:Ladjh;

.field private final c:Lzxn;


# direct methods
.method public constructor <init>(Lbens;Ladjh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypt;->a:Lbens;

    iput-object p2, p0, Lypt;->b:Ladjh;

    iput-object p3, p0, Lypt;->c:Lzxn;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->i:Laduh;

    return-object v0
.end method

.method public final synthetic b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->cd(Ladug;Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lypt;->c:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x103e6

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lypt;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->p:Larsq;

    if-nez v0, :cond_1

    sget-object v0, Larsq;->a:Larsq;

    :cond_1
    iget-boolean v0, v0, Larsq;->v:Z

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lypt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypt;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypx;

    invoke-virtual {v0}, Lypx;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyps;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 3

    invoke-virtual {p0}, Lypt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypt;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypx;

    invoke-virtual {v0}, Lypx;->a()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latji;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyps;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ladbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    return-object v0
.end method
