.class public final Lamic;
.super Ladwj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamic;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamic;->d:Ljava/lang/Object;

    sget-object p2, Lauuz;->a:Lauuz;

    new-instance p3, Ladxj;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Lgvw;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lgvw;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamic;->d:Ljava/lang/Object;

    sget-object p2, Lavra;->a:Lavra;

    new-instance p3, Lamia;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamic;->e:Ljava/lang/Object;

    sget-object p2, Lavrg;->a:Lavrg;

    new-instance p3, Lamia;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamic;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamic;->e:Ljava/lang/Object;

    sget-object p2, Lavfu;->a:Lavfu;

    new-instance p3, Laecx;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamic;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lafwk;

    iget-object v1, p0, Lamic;->c:Ljava/lang/Object;

    iget-object v2, p0, Lamic;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lafwk;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamic;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v1, p0, Lamic;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
