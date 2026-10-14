.class public final synthetic Ltpm;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ltpm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Ltpm;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lzgp;

    iget-object v1, p0, Ltpm;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lzgp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltpm;->b:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lantd;

    iget-object v1, v1, Lantd;->h:Laqpz;

    invoke-virtual {v1, v0, v2}, Laqpz;->l(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltpm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrd;

    iget-object v1, p0, Ltpm;->a:Ljava/lang/Object;

    check-cast v1, Lanri;

    invoke-interface {v0, v1}, Lanrd;->a(Lanri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lzgp;

    invoke-direct {v3, v0, v2}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltpm;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltpm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v1, v0}, Lanra;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltpm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvyi;

    iget-object v1, v1, Lvyi;->d:Ljava/lang/Object;

    check-cast v1, Lvye;

    invoke-interface {v1}, Lvye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Llgm;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Lhdk;

    iget-object v4, p0, Ltpm;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "%s getAllFreshGroups"

    const-string v3, "MDDManager"

    invoke-static {v0, v3}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltpm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lahta;

    iget-object v4, v3, Lahta;->m:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ltpa;

    invoke-virtual {v5}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Llgm;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v8}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lhdk;

    iget-object v6, p0, Ltpm;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lahta;->e:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltmu;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v6, v1, v5}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v4, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Ltpm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Ltpm;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmj;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltma;

    if-eqz v3, :cond_5

    new-instance v4, Ltps;

    invoke-direct {v4, v2, v3}, Ltps;-><init>(Ltmj;Ltma;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
