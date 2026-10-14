.class public final Lnyp;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lbxy;


# instance fields
.field public final a:Lajjh;

.field public final b:Lajmg;

.field public volatile c:Z

.field private final d:Lbguh;

.field private final e:Lakdf;

.field private final f:Lbfpr;


# direct methods
.method public constructor <init>(Lbguh;Lajjh;Lajmg;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyp;->d:Lbguh;

    iput-object p2, p0, Lnyp;->a:Lajjh;

    iput-object p3, p0, Lnyp;->b:Lajmg;

    iput-object p4, p0, Lnyp;->e:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnyp;->f:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lnuz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
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

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lnyp;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyh;

    invoke-interface {p1, p0}, Lnyh;->g(Lnyp;)V

    iget-object p1, p0, Lnyp;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lnyp;->e:Lakdf;

    invoke-virtual {p0, v0}, Lnyp;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnyp;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyh;

    invoke-interface {p1, p0}, Lnyh;->l(Lnyp;)V

    iget-object p1, p0, Lnyp;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
