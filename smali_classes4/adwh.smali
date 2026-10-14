.class public abstract Ladwh;
.super Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ladwe;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public final i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Ladwj;->a:Ladwf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ladwh;->j(Ladvh;Ladwf;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ladvh;Ladwf;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p0, p1, p3, p4}, Ladwe;->d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p3

    new-instance v0, Labru;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {p3, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Ladkf;

    const/4 p4, 0x3

    invoke-direct {p3, p0, v3, p4}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p4, Lzvk;

    invoke-virtual {p2, p4, p3, p1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ladvh;Laici;)V
    .locals 1

    sget-object v0, Ladwj;->a:Ladwf;

    invoke-virtual {p0, p1, v0, p2}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final l(Ladvh;Ladwf;Laici;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ladwh;->m(Ladvh;Ladwf;Laici;Ladvg;)V

    return-void
.end method

.method public final m(Ladvh;Ladwf;Laici;Ladvg;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladwg;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ladwg;-><init>(Ladwh;Ladwf;Ladvh;Laici;I)V

    invoke-virtual {p0, v3, v0, p4}, Ladwe;->g(Ladvh;Laici;Ladvg;)V

    return-void
.end method

.method public n(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    return-void
.end method

.method public o(Ladvh;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p(Ladvh;)V
    .locals 0

    return-void
.end method
