.class public final Laeza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laql;->a:Laql;

    iput-object v0, p0, Laeza;->d:Ljava/lang/Object;

    iput-object p1, p0, Laeza;->e:Ljava/lang/Object;

    new-instance p1, Lasg;

    invoke-direct {p1}, Lasg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lasg;->m(I)V

    sget-object v0, Lbcl;->b:Lbcl;

    new-instance v1, Lbcm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbcm;-><init>(Lbcl;Lbcn;)V

    invoke-virtual {p1, v1}, Lasg;->j(Lbcm;)V

    invoke-virtual {p1}, Lasg;->c()Lasj;

    move-result-object p1

    iput-object p1, p0, Laeza;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeza;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;)Laql;
    .locals 5

    invoke-virtual {p0}, Laeza;->c()V

    iget-object v0, p0, Laeza;->d:Ljava/lang/Object;

    sget-object v1, Laql;->b:Laql;

    if-ne v0, v1, :cond_0

    sget-object v1, Laql;->a:Laql;

    :cond_0
    iput-object v1, p0, Laeza;->d:Ljava/lang/Object;

    iget-object v0, p0, Laeza;->e:Ljava/lang/Object;

    iget-object v2, p0, Laeza;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Latd;

    const/4 v4, 0x0

    check-cast v2, Latd;

    aput-object v2, v3, v4

    move-object v2, v1

    check-cast v2, Laql;

    check-cast v0, Lbdf;

    invoke-virtual {v0, p1, v1, v3}, Lbdf;->a(Lbyo;Laql;[Latd;)Laqd;

    iget-object p1, p0, Laeza;->d:Ljava/lang/Object;

    check-cast p1, Laql;

    return-object p1
.end method

.method public final b(Lbyo;)V
    .locals 5

    iget-object v0, p0, Laeza;->e:Ljava/lang/Object;

    check-cast v0, Lbdf;

    invoke-virtual {v0}, Lbdf;->d()V

    new-instance v1, Larm;

    invoke-direct {v1}, Larm;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Larm;->i(I)V

    invoke-virtual {v1}, Larm;->c()Lart;

    move-result-object v1

    iput-object v1, p0, Laeza;->c:Ljava/lang/Object;

    iget-object v3, p0, Laeza;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Latd;

    check-cast v1, Latd;

    aput-object v1, v4, v2

    iget-object v1, p0, Laeza;->a:Ljava/lang/Object;

    check-cast v1, Latd;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    check-cast v3, Laql;

    invoke-virtual {v0, p1, v3, v4}, Lbdf;->a(Lbyo;Laql;[Latd;)Laqd;

    move-result-object p1

    iput-object p1, p0, Laeza;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laeza;->e:Ljava/lang/Object;

    check-cast v0, Lbdf;

    invoke-virtual {v0}, Lbdf;->d()V

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laeza;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laeet;

    new-instance v4, Lacws;

    const/16 v0, 0xd

    invoke-direct {v4, p0, v0}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v2, Lxoi;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Laeet;->v(Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Laeza;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Laeza;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laeza;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    new-instance v3, Lacws;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v3

    new-instance v4, Lvxt;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v5, v1}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v4, v0}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
