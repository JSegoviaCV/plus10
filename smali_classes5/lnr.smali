.class public final Llnr;
.super Lajsa;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lajbc;
.implements Lhqc;
.implements Lhqd;
.implements Lajos;


# instance fields
.field public a:Z

.field public final b:Llrj;

.field public final c:Lcf;

.field private final g:Landroid/content/Context;

.field private final h:Lalns;

.field private final i:Ladjh;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalns;Ladjh;Lbezf;Llnq;Lajrt;Lbens;Llrj;Lcf;Lbezf;Lbguh;)V
    .locals 6

    invoke-interface/range {p11 .. p11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lols;

    move-object v0, p0

    move-object v4, p4

    move-object v1, p5

    move-object v3, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v5}, Lajsa;-><init>(Lajrv;Lbens;Lajrt;Lbezf;Lols;)V

    iput-object p1, p0, Llnr;->g:Landroid/content/Context;

    iput-object p2, p0, Llnr;->h:Lalns;

    iput-object p3, p0, Llnr;->i:Ladjh;

    iput-object p8, p0, Llnr;->b:Llrj;

    move-object/from16 v1, p10

    iput-object v1, p0, Llnr;->o:Lbezf;

    iput-object p9, p0, Llnr;->c:Lcf;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-boolean v0, p0, Llnr;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Llnr;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llnr;->k:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Llnr;->i:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_2

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_2
    iget-boolean v0, v0, Lawsf;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnr;->o:Lbezf;

    invoke-virtual {v0}, Lbezf;->ek()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final c(Lajvt;)I
    .locals 1

    sget-object v0, Lajvt;->j:Lajvt;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Llnr;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llnr;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->c(Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Llnr;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llnr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llnr;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lajsa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnr;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(IJ)V
    .locals 1

    iget-boolean p2, p0, Llnr;->n:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Llnr;->n:Z

    if-eq p3, p2, :cond_3

    invoke-virtual {p0}, Lajsa;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llnr;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajsa;->d:Lajrv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lajrv;->q(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lajsa;->h()V

    :cond_3
    return-void
.end method

.method public final j(Lexw;)V
    .locals 0

    invoke-virtual {p0}, Lajsa;->f()V

    return-void
.end method

.method public final jg(Z)V
    .locals 1

    iget-boolean v0, p0, Llnr;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llnr;->j:Z

    invoke-virtual {p0}, Lajsa;->h()V

    :cond_0
    return-void
.end method

.method public final k(Lhqx;)V
    .locals 3

    iget-boolean v0, p0, Llnr;->m:Z

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Llnr;->m:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lajsa;->h()V

    :cond_1
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_0

    sub-int/2addr p9, p7

    if-eq p9, p5, :cond_4

    :cond_0
    iget-boolean p1, p0, Llnr;->k:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p5, p4, :cond_1

    move p6, p2

    goto :goto_0

    :cond_1
    move p6, p3

    :goto_0
    if-ne p1, p6, :cond_2

    iget-boolean p1, p0, Llnr;->l:Z

    iget-object p6, p0, Llnr;->h:Lalns;

    invoke-interface {p6}, Lalns;->isInMultiWindowMode()Z

    move-result p6

    if-eq p1, p6, :cond_4

    :cond_2
    invoke-direct {p0}, Llnr;->i()Z

    move-result p1

    if-le p5, p4, :cond_3

    move p2, p3

    :cond_3
    iput-boolean p2, p0, Llnr;->k:Z

    iget-object p2, p0, Llnr;->h:Lalns;

    invoke-interface {p2}, Lalns;->isInMultiWindowMode()Z

    move-result p2

    iput-boolean p2, p0, Llnr;->l:Z

    invoke-direct {p0}, Llnr;->i()Z

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lajsa;->h()V

    :cond_4
    return-void
.end method
