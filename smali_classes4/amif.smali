.class public final Lamif;
.super Ladwj;


# instance fields
.field public final c:Ladwe;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lzpd;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavsa;->a:Lavsa;

    new-instance p3, Lamia;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lamia;-><init>(I)V

    new-instance v0, Laefm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamif;->c:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;[B)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavdk;->a:Lavdk;

    new-instance p3, Lamia;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamif;->c:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;[B[B)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavqw;->a:Lavqw;

    new-instance p3, Laecx;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x9

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamif;->c:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;[B[B[B)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lauut;->a:Lauut;

    new-instance p3, Lhuj;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lhuj;-><init>(I)V

    new-instance p4, Lgvw;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Lgvw;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamif;->c:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;[C)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavgk;->a:Lavgk;

    new-instance p3, Ladxj;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamif;->c:Ladwe;

    return-void
.end method


# virtual methods
.method public final a(Lavrz;Lahzi;ZLaici;)V
    .locals 2

    new-instance v0, Lamie;

    iget-object v1, p0, Lamif;->b:Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lamie;-><init>(Lajyy;Lahzi;Laqze;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    iput p1, v0, Ladtw;->D:I

    :cond_0
    iget-object p1, p0, Lamif;->c:Ladwe;

    invoke-virtual {v0}, Ladtw;->l()V

    invoke-virtual {p1, v0, p4}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final b(Lavqv;Lahzi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamhy;

    iget-object v1, p0, Lamif;->b:Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lamhy;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamif;->c:Ladwe;

    invoke-virtual {p1, v0, p3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahzi;Ljava/lang/String;Z)Ladxd;
    .locals 6

    new-instance v0, Ladxd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iget-object v1, p0, Lamif;->b:Lajyy;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ladxd;-><init>(Lajyy;Lahzi;Ljava/lang/String;ZLj$/util/Optional;)V

    return-object v0
.end method

.method public final d(Ladxd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lamif;->c:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
