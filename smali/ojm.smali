.class public final Lojm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public final c:Lbens;

.field public final d:Lbens;

.field public e:Lojl;

.field public f:Lojl;


# direct methods
.method public constructor <init>(Loml;Ladib;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lojm;->c:Lbens;

    iget-object p2, p3, Ladib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lojm;->d:Lbens;

    iget-object p1, p1, Loml;->a:Lbfok;

    new-instance p2, Loit;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Loit;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lojm;->a:Lbfok;

    new-instance p2, Lodv;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lojm;->b:Lbfok;

    return-void
.end method
