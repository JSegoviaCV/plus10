.class public final Lkou;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field private final c:Lahzp;

.field private final d:Ladwh;


# direct methods
.method public constructor <init>(Lajyy;Lzpd;Lahzp;Ladvd;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lkou;->c:Lahzp;

    new-instance v0, Lkot;

    sget-object v3, Laujf;->a:Laujf;

    new-instance v4, Lhun;

    const/4 p1, 0x5

    invoke-direct {v4, p1}, Lhun;-><init>(I)V

    new-instance v5, Llfx;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Llfx;-><init>(I)V

    move-object v2, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lkot;-><init>(Ladvd;Lzpd;Laujf;Lzfv;Lzfu;)V

    iput-object v0, p0, Lkou;->d:Ladwh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Lkou;->d()Lkos;

    move-result-object v0

    invoke-interface {p1}, Lakme;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladtw;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 0

    check-cast p1, Lkos;

    invoke-virtual {p0, p1, p3}, Lkou;->e(Lkos;Laici;)V

    return-void
.end method

.method public final d()Lkos;
    .locals 3

    new-instance v0, Lkos;

    iget-object v1, p0, Lkou;->c:Lahzp;

    iget-object v2, p0, Lkou;->b:Lajyy;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkos;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final e(Lkos;Laici;)V
    .locals 1

    iget-object v0, p0, Lkou;->d:Ladwh;

    invoke-virtual {v0, p1, p2}, Ladwh;->k(Ladvh;Laici;)V

    return-void
.end method
