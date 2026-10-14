.class public final Ladxr;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;


# instance fields
.field private final a:Lbguh;

.field private final b:Lzxn;

.field private final c:Lbezf;


# direct methods
.method public constructor <init>(Lbguh;Lbezf;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxr;->a:Lbguh;

    iput-object p2, p0, Ladxr;->c:Lbezf;

    iput-object p3, p0, Ladxr;->b:Lzxn;

    return-void
.end method

.method private final c()Z
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxr;->b:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10010e2b

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladxr;->c:Lbezf;

    const-wide/32 v1, 0x2b48bdc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->u:Laduh;

    return-object v0
.end method

.method public final b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Ladxr;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ladbe;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ladbe;-><init>(I)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ladxr;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwl;

    iget-object p2, p1, Ladwl;->a:Ladjc;

    invoke-virtual {p2}, Ladjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lacws;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p2, v0, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ladap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    invoke-static {p2, v0, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ladxr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladxr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwl;

    invoke-virtual {v0}, Ladwl;->j()Laoxh;

    move-result-object v0

    check-cast p1, Ladxn;

    invoke-virtual {p1, v0}, Ladxn;->J(Ljava/util/Collection;)V

    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {}, Lagur;->ce()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
