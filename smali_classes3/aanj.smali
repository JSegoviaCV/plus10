.class public final Laanj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lbgub;

.field public c:Ljava/util/function/Consumer;

.field public d:Labrm;

.field public final e:Lbcm;

.field private f:Landroid/util/Size;

.field private final g:Lbgub;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbyo;

.field private final j:Z

.field private final k:Laanl;

.field private final l:Lafms;

.field private final m:Lbhsh;


# direct methods
.method public constructor <init>(Lbyo;Lbcm;Ljava/util/concurrent/Executor;Lbhsh;Laanl;Lafms;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Laanj;->b:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Laanj;->g:Lbgub;

    iput-object p1, p0, Laanj;->i:Lbyo;

    iput-object p3, p0, Laanj;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laanj;->m:Lbhsh;

    iput-object p5, p0, Laanj;->k:Laanl;

    iput-object p2, p0, Laanj;->e:Lbcm;

    iput-object p6, p0, Laanj;->l:Lafms;

    invoke-virtual {p7}, Lanrn;->at()Z

    move-result p1

    iput-boolean p1, p0, Laanj;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Lyvw;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laanz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laanf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laanf;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnug;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnug;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final d(Lwgu;)V
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Laane;)V
    .locals 5

    iget-object v0, p1, Laane;->g:Ljava/util/function/Consumer;

    iput-object v0, p0, Laanj;->c:Ljava/util/function/Consumer;

    iget-object v0, p0, Laanj;->m:Lbhsh;

    iget v1, p1, Laane;->k:I

    iget-object v2, p1, Laane;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhsh;->aw(ILjava/lang/String;)Labrm;

    move-result-object v0

    iput-object v0, p0, Laanj;->d:Labrm;

    new-instance v0, Laani;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laani;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lwgk;->a()Lwgj;

    move-result-object v2

    iget-object v3, p1, Laane;->a:Lwhi;

    invoke-virtual {v2, v3}, Lwgj;->c(Lwhi;)V

    iget v3, p1, Laane;->j:I

    invoke-virtual {v2, v3}, Lwgj;->i(I)V

    iget-object v3, p0, Laanj;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lwgj;->j(Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Laanj;->i:Lbyo;

    invoke-virtual {v2, v3}, Lwgj;->g(Lbyo;)V

    iget-object v3, p1, Laane;->c:Lj$/util/OptionalInt;

    invoke-virtual {v3}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p1, Laane;->i:I

    :goto_0
    invoke-virtual {v2, v3}, Lwgj;->b(I)V

    new-instance v3, Laang;

    invoke-direct {v3, p0, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lwgj;->b:Lwgo;

    new-instance v3, Laanh;

    invoke-direct {v3, p0, v1}, Laanh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lwgj;->c:Lwgq;

    iget-object v3, p1, Laane;->h:Lwgt;

    iput-object v3, v2, Lwgj;->d:Lwgt;

    iget-object v3, p1, Laane;->f:Lbza;

    iput-object v3, v2, Lwgj;->e:Lbza;

    iput-object v0, v2, Lwgj;->f:Lwgp;

    invoke-virtual {v2, v1}, Lwgj;->h(Z)V

    invoke-virtual {v2, v1}, Lwgj;->e(Z)V

    iget-object v0, p0, Laanj;->d:Labrm;

    iput-object v0, v2, Lwgj;->j:Labrm;

    iget-object v0, p1, Laane;->e:Lwgr;

    iput-object v0, v2, Lwgj;->g:Lwgr;

    iget-object v0, p0, Laanj;->k:Laanl;

    iput-object v0, v2, Lwgj;->i:Laanl;

    iget-object v0, p1, Laane;->b:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lwgj;->f(Lj$/util/Optional;)V

    iget-boolean v0, p0, Laanj;->j:Z

    invoke-virtual {v2, v0}, Lwgj;->d(Z)V

    invoke-virtual {v2}, Lwgj;->a()Lwgk;

    move-result-object v0

    iget-object p1, p1, Laane;->l:Laaeo;

    new-instance v1, Lwgl;

    invoke-direct {v1, p1, v0}, Lwgl;-><init>(Laaeo;Lwgk;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laanj;->a:Lj$/util/Optional;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x1f

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xec

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Laanj;->l:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final g(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Laanj;->f:Landroid/util/Size;

    iget-object v0, p0, Laanj;->g:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laamj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Laadj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laadj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
