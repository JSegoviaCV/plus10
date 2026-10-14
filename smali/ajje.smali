.class public final Lajje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lbgst;

.field public final b:Lbfok;

.field public c:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lajje;->a:Lbgst;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    new-instance v2, Lalez;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lalez;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    iput-object v1, p0, Lajje;->c:Laoxh;

    new-instance v1, Lajcs;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lajcs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance v1, Lajjd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lajjd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajje;->b:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lajje;->c:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lajje;->c:Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    return-object v0
.end method
