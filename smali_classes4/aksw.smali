.class public final Laksw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfov;

.field public final b:Lbfpr;

.field public final c:Lakuj;

.field public d:Lakte;


# direct methods
.method public constructor <init>(Lcf;Lj$/util/Optional;Lakuj;Lisi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakte;->a:Lakte;

    iput-object v0, p0, Laksw;->d:Lakte;

    iput-object p3, p0, Laksw;->c:Lakuj;

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Laksw;->b:Lbfpr;

    new-instance v1, Ladqh;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ladqh;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfov;

    new-instance v4, Ladqh;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ladqh;-><init>(I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v3}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfov;

    iget-object p4, p4, Lisi;->a:Lbfov;

    new-instance v3, Lhya;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lhya;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p4, v3}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->E()Lbfov;

    move-result-object p2

    new-instance p4, Lakkq;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->am()Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aX()Lbgsm;

    move-result-object p2

    new-instance p4, Lakkq;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, p4}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p2

    iput-object p2, p0, Laksw;->a:Lbfov;

    new-instance p2, Lajkc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lajkc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
