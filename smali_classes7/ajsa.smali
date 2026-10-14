.class public Lajsa;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajsk;


# instance fields
.field private final a:Lbens;

.field private final b:Lajrt;

.field private final c:Lols;

.field public final d:Lajrv;

.field public e:Z

.field public f:Lajvt;

.field private final g:Lbezf;


# direct methods
.method public constructor <init>(Lajrv;Lbens;Lajrt;Lbezf;Lols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajsa;->d:Lajrv;

    iput-object p2, p0, Lajsa;->a:Lbens;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajsa;->b:Lajrt;

    iput-object p4, p0, Lajsa;->g:Lbezf;

    iput-object p5, p0, Lajsa;->c:Lols;

    return-void
.end method

.method private final g(Layhy;)V
    .locals 3

    iget-object v0, p0, Lajsa;->b:Lajrt;

    iget-object v1, v0, Lajrt;->a:Lalgd;

    check-cast v1, Lalgv;

    invoke-virtual {v1}, Lalgv;->t()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lajrt;->b(Layhy;)V

    :goto_0
    iget-object v0, p0, Lajsa;->d:Lajrv;

    invoke-virtual {v0}, Lajrv;->o()V

    if-eqz p1, :cond_2

    iget-object p1, p1, Layhy;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lajrv;->k:[B

    return-void
.end method

.method private final i(Layhx;)V
    .locals 3

    iget-object v0, p0, Lajsa;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrp;

    invoke-virtual {v0, p1}, Lajrp;->b(Layhx;)V

    iget-object v0, p0, Lajsa;->b:Lajrt;

    iget-object v1, v0, Lajrt;->l:Lohd;

    iget-object v1, v1, Lalmc;->k:Lalhx;

    invoke-virtual {v1}, Lzlu;->clear()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajrt;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_1
    invoke-virtual {v0, p1}, Lajrt;->c(Layhx;)V

    :goto_0
    iget-object p1, p0, Lajsa;->d:Lajrv;

    invoke-virtual {p1}, Lajrv;->o()V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method protected c(Lajvt;)I
    .locals 1

    sget-object v0, Lajvt;->i:Lajvt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lajvt;->j:Lajvt;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lajsa;->b:Lajrt;

    iget-object v0, v0, Lajrt;->a:Lalgd;

    invoke-interface {v0}, Lalgd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lajsa;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lajsa;->g:Lbezf;

    invoke-virtual {v0}, Lbezf;->eM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lajsa;->i(Layhx;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lajsa;->g(Layhy;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/32 v3, 0x8000000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajnx;

    const/16 v6, 0xb

    invoke-direct {v2, p0, v6}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajpb;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lajsa;->c:Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajnx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lajnx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v7}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lajsa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsa;->f:Lajvt;

    invoke-virtual {p0, v0}, Lajsa;->c(Lajvt;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajsa;->d:Lajrv;

    invoke-virtual {v1, v0}, Lajrv;->q(I)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Layho;

    iget p2, p1, Layho;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p1, Layho;->c:Layhy;

    if-nez p1, :cond_0

    sget-object p1, Layhy;->a:Layhy;

    :cond_0
    invoke-direct {p0, p1}, Lajsa;->g(Layhy;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lajsa;->g:Lbezf;

    invoke-virtual {p2}, Lbezf;->eM()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Layho;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p1, Layho;->d:Layhx;

    if-nez p1, :cond_2

    sget-object p1, Layhx;->a:Layhx;

    :cond_2
    invoke-direct {p0, p1}, Lajsa;->i(Layhx;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lajsa;->f()V

    :goto_0
    invoke-virtual {p0}, Lajsa;->h()V

    new-instance p1, Lajrz;

    invoke-direct {p1, p0}, Lajrz;-><init>(Lajsa;)V

    return-object p1
.end method
