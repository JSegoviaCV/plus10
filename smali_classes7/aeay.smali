.class public Laeay;
.super Ladwj;


# instance fields
.field private final c:Lahzj;

.field private final d:Ladwe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladwj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeay;->d:Ladwe;

    sget-object v0, Lahzl;->a:Lahzj;

    iput-object v0, p0, Laeay;->c:Lahzj;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeay;->c:Lahzj;

    sget-object p2, Lavkp;->a:Lavkp;

    new-instance p3, Laeaq;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Ladyq;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Ladyq;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laeay;->d:Ladwe;

    return-void
.end method


# virtual methods
.method public a()Laeax;
    .locals 3

    new-instance v0, Laeax;

    iget-object v1, p0, Laeay;->c:Lahzj;

    iget-object v2, p0, Laeay;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeax;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final b(Laeax;)Lavkp;
    .locals 1

    iget-object v0, p0, Laeay;->d:Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavkp;

    return-object p1
.end method
