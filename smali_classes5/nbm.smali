.class public final Lnbm;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lobi;


# instance fields
.field public final a:Lbguh;

.field public final b:Landroid/app/Activity;

.field public final c:Lobj;

.field public final d:Lrja;

.field public e:J

.field public final f:Lbezg;

.field private final g:Ladjh;

.field private final h:Lakdf;

.field private final i:Lbens;

.field private final j:Lbyo;

.field private final k:Lzyn;

.field private l:Lbfps;

.field private m:Lbfps;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladjh;Lobj;Lbguh;Lakdf;Lbens;Lrja;Lbyo;Lzyn;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbm;->e:J

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Lnbm;->l:Lbfps;

    iput-object v0, p0, Lnbm;->m:Lbfps;

    iput-object p4, p0, Lnbm;->a:Lbguh;

    iput-object p1, p0, Lnbm;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnbm;->g:Ladjh;

    iput-object p3, p0, Lnbm;->c:Lobj;

    iput-object p5, p0, Lnbm;->h:Lakdf;

    iput-object p6, p0, Lnbm;->i:Lbens;

    iput-object p7, p0, Lnbm;->d:Lrja;

    iput-object p8, p0, Lnbm;->j:Lbyo;

    iput-object p9, p0, Lnbm;->k:Lzyn;

    iput-object p10, p0, Lnbm;->f:Lbezg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lnbm;->h:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->i:Lbfok;

    new-instance v0, Lmpv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnbm;->l:Lbfps;

    iget-object p1, p0, Lnbm;->c:Lobj;

    invoke-virtual {p1, p0}, Lobj;->b(Lobi;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnbm;->l:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lnbm;->m:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lnbm;->c:Lobj;

    invoke-virtual {p1, p0}, Lobj;->c(Lobi;)V

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

.method public final iq(I)V
    .locals 2

    iget-object p1, p0, Lnbm;->g:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_0

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean p1, p1, Lawsf;->aw:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lnbm;->k:Lzyn;

    new-instance v0, Lmfq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lzyn;->j(Lbfqr;)Lbfoe;

    move-result-object p1

    new-instance v0, Llzr;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnbm;->m:Lbfps;

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lnbm;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lnbo;

    iget-wide v0, v0, Lnbo;->c:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lnbm;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtt;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lhtt;-><init>(JI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmtl;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lmtl;-><init>(I)V

    iget-object v0, p0, Lnbm;->j:Lbyo;

    sget-object v1, Lzhz;->b:Lzhy;

    invoke-static {v0, p1, p2, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
