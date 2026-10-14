.class public final Laeea;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladwe;

.field public final f:Ladwe;

.field public final g:Ladwe;

.field private final h:Ladwe;

.field private final i:Ladwe;

.field private final j:Laedz;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 3

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeea;->c:Lahzj;

    sget-object p2, Lavml;->a:Lavml;

    new-instance p3, Laedk;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Laedk;-><init>(I)V

    new-instance v1, Laedt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeea;->h:Ladwe;

    sget-object p2, Lavmn;->a:Lavmn;

    new-instance p3, Laedk;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Laedk;-><init>(I)V

    new-instance v1, Laedt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeea;->d:Ladwe;

    sget-object p2, Lavmp;->a:Lavmp;

    new-instance p3, Laedk;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Laedk;-><init>(I)V

    new-instance v1, Laedt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeea;->f:Ladwe;

    sget-object p2, Lavms;->a:Lavms;

    new-instance p3, Laedk;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Laedk;-><init>(I)V

    new-instance v1, Laedt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeea;->i:Ladwe;

    sget-object p2, Lavff;->a:Lavff;

    new-instance p3, Laedk;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Laedk;-><init>(I)V

    new-instance v1, Laedt;

    invoke-direct {v1, v0}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeea;->g:Ladwe;

    new-instance p2, Laedz;

    invoke-direct {p2, p1, p4}, Laedz;-><init>(Ladvd;Lzpd;)V

    iput-object p2, p0, Laeea;->j:Laedz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laeea;->h()Laedy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    invoke-virtual {v0}, Ladtw;->l()V

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

    iget-object v0, p0, Laeea;->j:Laedz;

    check-cast p1, Laedy;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d()Laedu;
    .locals 3

    new-instance v0, Laedu;

    iget-object v1, p0, Laeea;->c:Lahzj;

    iget-object v2, p0, Laeea;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laedu;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final e()Laedx;
    .locals 3

    new-instance v0, Laedx;

    iget-object v1, p0, Laeea;->c:Lahzj;

    iget-object v2, p0, Laeea;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laedx;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final h()Laedy;
    .locals 3

    new-instance v0, Laedy;

    iget-object v1, p0, Laeea;->c:Lahzj;

    iget-object v2, p0, Laeea;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laedy;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final i(Laedu;Laici;)V
    .locals 1

    iget-object v0, p0, Laeea;->h:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final j(Ladvh;Laici;)V
    .locals 1

    iget-object v0, p0, Laeea;->i:Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method
