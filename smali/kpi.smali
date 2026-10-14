.class public final Lkpi;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;


# instance fields
.field private final a:Lbguh;

.field private final b:Lzxn;


# direct methods
.method public constructor <init>(Lbguh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpi;->a:Lbguh;

    iput-object p2, p0, Lkpi;->b:Lzxn;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->e:Laduh;

    return-object v0
.end method

.method public final synthetic b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->cd(Ladug;Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lkpi;->b:Lzxn;

    const v1, 0x10010394

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->p()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lkph;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkph;-><init>(II)V

    check-cast p1, Ladxn;

    invoke-virtual {p1, v1}, Ladxn;->M(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lasfd;->a:Lasfd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lkpi;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdr;

    invoke-virtual {v2}, Lhdr;->c()Lhdh;

    move-result-object v2

    iget-boolean v2, v2, Lhdh;->i:Z

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasfd;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lasfd;->c:I

    iget v2, v3, Lasfd;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lasfd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasfd;

    new-instance v1, Lhtm;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ladxn;

    invoke-virtual {p1, v1}, Ladxn;->M(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lkpi;->b:Lzxn;

    const v1, 0x10010394

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->c()Lhdh;

    move-result-object v0

    iget-boolean v0, v0, Lhdh;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Ladbe;

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    return-object v0

    :cond_2
    sget-object v3, Lasfd;->a:Lasfd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lasfd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lasfd;->c:I

    iget v0, v4, Lasfd;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lasfd;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasfd;

    new-instance v2, Lkmk;

    invoke-direct {v2, v0, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method
