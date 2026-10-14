.class public final Livm;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lhqd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Larat;

.field private final d:Lakdf;

.field private final e:Lbfpr;


# direct methods
.method public constructor <init>(Larat;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->c:Larat;

    iput-object p2, p0, Livm;->d:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Livm;->e:Lbfpr;

    const/4 p1, 0x0

    iput-object p1, p0, Livm;->a:Ljava/lang/String;

    iput-object p1, p0, Livm;->b:Ljava/lang/String;

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
    .locals 5

    iget-object p1, p0, Livm;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Livm;->d:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Livf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Livm;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Livm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Livm;->c:Larat;

    invoke-virtual {v1, v0}, Larat;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Livm;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Livm;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Livm;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
