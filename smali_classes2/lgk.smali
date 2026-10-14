.class public final Llgk;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ladmo;

.field public final b:Ladnd;

.field public final c:Lzhm;


# direct methods
.method public constructor <init>(Ladmo;Ladnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgk;->a:Ladmo;

    iput-object p2, p0, Llgk;->b:Ladnd;

    new-instance p1, Lzhm;

    invoke-direct {p1}, Lzhm;-><init>()V

    iput-object p1, p0, Llgk;->c:Lzhm;

    invoke-virtual {p0}, Llgk;->b()V

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llgk;->c:Lzhm;

    invoke-virtual {v0}, Lzhm;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Llgk;->c:Lzhm;

    invoke-virtual {v0}, Lzhm;->release()V

    iget-object v0, p0, Llgk;->a:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lawtd;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtd;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llgk;->a:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-static {}, Lhtz;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v1, Llgi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llgi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    new-instance v1, Lkwf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkwf;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    new-instance v1, Lhcn;

    iget-object v2, p0, Llgk;->c:Lzhm;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Llgk;->c:Lzhm;

    invoke-virtual {p2}, Lzhm;->a()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Llgk;->b()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
