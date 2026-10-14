.class public final Lalfb;
.super Ljava/lang/Object;

# interfaces
.implements Laaag;
.implements Lznk;


# instance fields
.field public final a:Lbguh;

.field public final b:Lj$/util/Optional;

.field private final c:Laaah;

.field private final d:Lbfpr;

.field private final e:Lbgst;

.field private final f:Lbfok;


# direct methods
.method public constructor <init>(Lbfov;Laaah;Lbguh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalfb;->c:Laaah;

    iput-object p3, p0, Lalfb;->a:Lbguh;

    iput-object p4, p0, Lalfb;->b:Lj$/util/Optional;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lalfb;->d:Lbfpr;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lalfb;->e:Lbgst;

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    sget-object p3, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    new-instance p3, Lajjd;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p3, Lalez;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lalez;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lalfb;->f:Lbfok;

    return-void
.end method

.method private static j(I)Latmo;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Latmo;->a:Latmo;

    return-object p0

    :cond_0
    sget-object p0, Latmo;->f:Latmo;

    return-object p0

    :cond_1
    sget-object p0, Latmo;->b:Latmo;

    return-object p0
.end method


# virtual methods
.method public final b(ZI)V
    .locals 0

    iget-object p1, p0, Lalfb;->e:Lbgst;

    invoke-static {p2}, Lalfb;->j(I)Latmo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lalfb;->c:Laaah;

    invoke-interface {p1, p0}, Laaah;->a(Laaag;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lbfps;

    new-instance v0, Lakkq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lakkq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lalfb;->f:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lalfb;->d:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lalfb;->c:Laaah;

    invoke-interface {p1, p0}, Laaah;->b(Laaag;)V

    iget-object p1, p0, Lalfb;->d:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final oJ(ZI)V
    .locals 0

    iget-object p1, p0, Lalfb;->e:Lbgst;

    invoke-static {p2}, Lalfb;->j(I)Latmo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
