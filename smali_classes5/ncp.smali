.class public final Lncp;
.super Linp;

# interfaces
.implements Lznk;
.implements Lakdd;


# instance fields
.field public final d:Lakdb;

.field public final e:Lhqe;

.field public final f:Lajuo;

.field public final g:Lzmb;

.field public final h:Lhnk;

.field public final i:Lnco;

.field public final j:Lzxn;

.field public k:J

.field public final l:Llkn;

.field private final m:Lakdf;

.field private final n:Lbfpr;

.field private final o:Lhuv;

.field private final p:Lrja;

.field private final q:Lncw;


# direct methods
.method public constructor <init>(Lakdb;Llkn;Lhqe;Lzmb;Lakdf;Lhuv;Lhnk;Lhvn;Lajuo;Lncw;Lrja;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Linp;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncp;->k:J

    iput-object p1, p0, Lncp;->d:Lakdb;

    iput-object p2, p0, Lncp;->l:Llkn;

    iput-object p3, p0, Lncp;->e:Lhqe;

    iput-object p4, p0, Lncp;->g:Lzmb;

    iput-object p5, p0, Lncp;->m:Lakdf;

    iput-object p6, p0, Lncp;->o:Lhuv;

    iput-object p7, p0, Lncp;->h:Lhnk;

    iput-object p9, p0, Lncp;->f:Lajuo;

    iput-object p10, p0, Lncp;->q:Lncw;

    iput-object p11, p0, Lncp;->p:Lrja;

    iput-object p12, p0, Lncp;->j:Lzxn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lncp;->n:Lbfpr;

    new-instance p1, Lnco;

    invoke-direct {p1, p0, p8}, Lnco;-><init>(Lncp;Lhvn;)V

    iput-object p1, p0, Lncp;->i:Lnco;

    return-void
.end method

.method private final p()Z
    .locals 2

    iget-object v0, p0, Lncp;->o:Lhuv;

    iget-object v0, v0, Lhuv;->d:Lhut;

    sget-object v1, Lhut;->a:Lhut;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lncp;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    invoke-interface {p1}, Lakdf;->d()Lajuo;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lajuo;->at(J)Z

    move-result v0

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lmfq;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmfq;-><init>(I)V

    invoke-virtual {v1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v2, Lmpv;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnab;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lnab;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    new-instance p1, Lmpv;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Lmpv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    invoke-direct {v2, v4}, Lnab;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

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

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lncp;->m:Lakdf;

    iget-object v0, p0, Lncp;->n:Lbfpr;

    invoke-virtual {p0, p1}, Lncp;->fG(Lakdf;)[Lbfps;

    move-result-object p1

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

    iget-object p1, p0, Lncp;->n:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lncp;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->at()V

    return-void
.end method

.method protected final m(Linq;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    invoke-direct {p0}, Lncp;->p()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p2, p0, Lncp;->p:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lncp;->k:J

    goto :goto_0

    :cond_1
    if-nez p3, :cond_5

    iget-object p2, p0, Lncp;->i:Lnco;

    iget-boolean p2, p2, Lnco;->a:Z

    if-nez p2, :cond_2

    return p1

    :cond_2
    iget-object p2, p0, Lncp;->q:Lncw;

    invoke-virtual {p2}, Lncw;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return p1

    :cond_3
    invoke-direct {p0}, Lncp;->p()Z

    move-result p2

    if-nez p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lncp;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    return v0
.end method
