.class public final Lisi;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lbfov;

.field private final b:Lbfpr;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbfov;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lisi;->b:Lbfpr;

    new-instance v1, Lhsa;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    new-instance v2, Lhea;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhea;-><init>(I)V

    invoke-static {p2, p1, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    new-instance p2, Liqb;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v2}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lisi;->a:Lbfov;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lisi;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
