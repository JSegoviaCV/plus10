.class public final Laega;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladwe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladwj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laega;->d:Ladwe;

    sget-object v0, Lahzl;->a:Lahzj;

    iput-object v0, p0, Laega;->c:Lahzj;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laega;->c:Lahzj;

    sget-object p2, Lavnm;->a:Lavnm;

    new-instance p3, Laecx;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laega;->d:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laega;->c:Lahzj;

    sget-object p2, Laviw;->a:Laviw;

    new-instance p3, Laecx;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Ladzb;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laega;->d:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;[B[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laega;->c:Lahzj;

    sget-object p2, Lavbq;->a:Lavbq;

    new-instance p3, Ladxj;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Ladxj;-><init>(I)V

    new-instance p4, Ladzb;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Ladzb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laega;->d:Ladwe;

    return-void
.end method


# virtual methods
.method public final a()Laeez;
    .locals 3

    new-instance v0, Laeez;

    iget-object v1, p0, Laega;->c:Lahzj;

    iget-object v2, p0, Laega;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeez;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final b()Laeah;
    .locals 3

    new-instance v0, Laeah;

    iget-object v1, p0, Laega;->c:Lahzj;

    iget-object v2, p0, Laega;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeah;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method
