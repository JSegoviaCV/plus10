.class public final Ladeb;
.super Ljava/lang/Object;

# interfaces
.implements Ladeg;


# instance fields
.field private final a:Lbgst;

.field private final b:Lbgst;

.field private final c:Lbfok;

.field private final d:Lbfok;


# direct methods
.method public constructor <init>(Lagks;Ladjg;Laoid;Lbfov;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Ladeb;->a:Lbgst;

    iget-object v1, p1, Lagks;->a:Ljava/lang/Object;

    new-instance v2, Ladfg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ladfg;-><init>(I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Ladfs;

    invoke-direct {v2, v3}, Ladfs;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->ae()Lbfok;

    move-result-object v1

    new-instance v2, Laaef;

    const/4 v4, 0x3

    invoke-direct {v2, p2, v4}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfok;->aE(Lbfon;)V

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Ladeb;->b:Lbgst;

    invoke-static {p1}, Ladlr;->m(Lagks;)Lbfok;

    move-result-object v2

    new-instance v4, Laaef;

    invoke-direct {v4, p2, v3}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbfok;->aE(Lbfon;)V

    invoke-static {p1}, Ladlr;->n(Lagks;)Lbfok;

    move-result-object p1

    sget-object p2, Ladfm;->a:Ladfm;

    invoke-virtual {p1, p2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladeb;->c:Lbfok;

    invoke-static {p4, p3}, Ladlr;->w(Lbfov;Laoid;)Lbfok;

    move-result-object p1

    new-instance p2, Laczq;

    invoke-direct {p2, v3}, Laczq;-><init>(I)V

    invoke-static {p1, v0, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladeb;->d:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 1

    iget-object v0, p0, Ladeb;->b:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Ladeb;->b:Lbgst;

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Ladeb;->d:Lbfok;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Ladeb;->a:Lbgst;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Ladeb;->c:Lbfok;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ladeb;->a:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
