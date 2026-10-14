.class public final Ladzd;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladwe;

.field public final f:Ladwe;

.field public final g:Ladwe;

.field private final h:Ladvd;

.field private final i:Ladwe;

.field private final j:Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Ladzd;->c:Lahzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzd;->h:Ladvd;

    sget-object p2, Lauxm;->a:Lauxm;

    new-instance p3, Ladxj;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance v0, Ladzb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lauxk;->a:Lauxk;

    new-instance p3, Ladxj;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Ladxj;-><init>(I)V

    new-instance v0, Ladzb;

    invoke-direct {v0, p4}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Ladzd;->j:Ladwe;

    sget-object p2, Lauxr;->a:Lauxr;

    new-instance p3, Ladxj;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Ladzd;->i:Ladwe;

    sget-object p2, Lauxo;->a:Lauxo;

    new-instance p3, Ladxj;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/4 v1, 0x5

    invoke-direct {p4, v1}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Ladzd;->d:Ladwe;

    sget-object p2, Lauxy;->a:Lauxy;

    new-instance p3, Ladxj;

    invoke-direct {p3, v0}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Ladzd;->f:Ladwe;

    sget-object p2, Lauxv;->a:Lauxv;

    new-instance p3, Ladxj;

    invoke-direct {p3, v1}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Ladzd;->g:Ladwe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 3

    new-instance v0, Ladzh;

    iget-object v1, p0, Ladzd;->c:Lahzj;

    iget-object v2, p0, Ladzd;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ladzh;-><init>(Lajyy;Lahzi;)V

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    return-object v0
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 6

    new-instance v3, Lixi;

    const/4 v0, 0x4

    invoke-direct {v3, p2, p3, v0}, Lixi;-><init>(Ladwb;Laici;I)V

    move-object v1, p1

    check-cast v1, Ladzh;

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object p1

    sget-object v2, Lauxm;->a:Lauxm;

    new-instance v4, Ladxj;

    const/4 p2, 0x3

    invoke-direct {v4, p2}, Ladxj;-><init>(I)V

    new-instance v5, Ladzb;

    const/4 p2, 0x2

    invoke-direct {v5, p2}, Ladzb;-><init>(I)V

    iget-object v0, p0, Ladzd;->h:Ladvd;

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p2

    invoke-interface {p1, p2}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Ladza;
    .locals 4

    sget-object v0, Lauxj;->a:Lauxj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauxj;

    iget-object v2, v1, Lauxj;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lauxj;->d:Larad;

    :cond_0
    iget-object v1, v1, Lauxj;->d:Larad;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauxj;

    iget v1, p1, Lauxj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lauxj;->b:I

    iput-object p2, p1, Lauxj;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ladzd;->b:Lajyy;

    iget-object p2, p0, Ladzd;->c:Lahzj;

    new-instance v1, Ladza;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Ladza;-><init>(Lajyy;Lahzi;Laqze;)V

    return-object v1
.end method

.method public final e(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladzd;->j:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ladzf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladzd;->i:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
