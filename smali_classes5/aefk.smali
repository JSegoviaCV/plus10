.class public final Laefk;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Ladwh;

.field private final d:Lahzj;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laefk;->d:Lahzj;

    new-instance p2, Laefj;

    invoke-direct {p2, p1, p4}, Laefj;-><init>(Ladvd;Lzpd;)V

    iput-object p2, p0, Laefk;->c:Ladwh;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laefk;->d()Laefi;

    move-result-object v0

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
    .locals 1

    iget-object v0, p0, Laefk;->c:Ladwh;

    check-cast p1, Laefi;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d()Laefi;
    .locals 3

    new-instance v0, Laefi;

    iget-object v1, p0, Laefk;->d:Lahzj;

    iget-object v2, p0, Laefk;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laefi;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method
