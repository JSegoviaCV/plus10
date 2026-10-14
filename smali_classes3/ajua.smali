.class public final Lajua;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lakdf;

.field public final c:Lakdb;

.field public final d:Laabk;

.field public final e:Ladin;

.field public final f:Lbgst;

.field public g:Lbbqk;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lkqe;

.field private final n:Lafna;

.field private final o:Lafoj;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lakdf;Lakdb;Laabk;Lafna;Lafoj;Ladin;Lkqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lajua;->f:Lbgst;

    iput-object p1, p0, Lajua;->p:Landroid/os/Handler;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajua;->a:Lbfpr;

    iput-object p2, p0, Lajua;->b:Lakdf;

    iput-object p3, p0, Lajua;->c:Lakdb;

    iput-object p4, p0, Lajua;->d:Laabk;

    iput-object p5, p0, Lajua;->n:Lafna;

    iput-object p6, p0, Lajua;->o:Lafoj;

    iput-object p7, p0, Lajua;->e:Ladin;

    iput-object p8, p0, Lajua;->m:Lkqe;

    const-string p1, ""

    iput-object p1, p0, Lajua;->k:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lajua;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lajua;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajua;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajua;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Lbbqj;Z)V
    .locals 4

    iget v0, p1, Lbbqj;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Lbbqj;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lcob;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, p1, v3}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v2, p0, Lajua;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lajua;->p:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lajua;->g(Lbbqj;)V

    return-void
.end method

.method public final c(Lbbqj;)V
    .locals 3

    invoke-virtual {p0}, Lajua;->f()V

    invoke-virtual {p0}, Lajua;->a()V

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    iget v1, p1, Lbbqj;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbbqj;->m:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lajua;->m:Lkqe;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, v2, Lkqe;->a:Ljava/lang/Object;

    check-cast v1, Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lajua;->i(ILbbqj;)V

    return-void
.end method

.method public final d(Lbbqj;)V
    .locals 2

    iget-object v0, p0, Lajua;->c:Lakdb;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lakdb;->ay(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lajua;->i(ILbbqj;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lajtk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajua;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/32 v3, 0x20000000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajtj;

    const/16 v6, 0x8

    invoke-direct {v2, p0, v6}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajcr;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->i:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Lakee;

    invoke-direct {v6, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Lajtj;

    const/16 v8, 0x9

    invoke-direct {v6, p0, v8}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

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

    new-instance v1, Lajtj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajtj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v7}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g(Lbbqj;)V
    .locals 3

    new-instance v0, Lajen;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lajua;->h:Ljava/lang/Runnable;

    iget p1, p1, Lbbqj;->f:I

    int-to-long v1, p1

    iget-object p1, p0, Lajua;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Lbbqj;)V
    .locals 1

    new-instance v0, Lajtz;

    invoke-direct {v0, p0, p1}, Lajtz;-><init>(Lajua;Lbbqj;)V

    iget-object p1, p0, Lajua;->d:Laabk;

    invoke-virtual {p1, v0}, Laabk;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final i(ILbbqj;)V
    .locals 6

    sget-object v0, Lbbqe;->a:Lbbqe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqe;

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lbbqe;->c:I

    iget v2, v1, Lbbqe;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbbqe;->b:I

    iget-object v1, p0, Lajua;->o:Lafoj;

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbbqe;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbbqe;->b:I

    iput-object v1, v2, Lbbqe;->e:Ljava/lang/String;

    iget v1, p2, Lbbqj;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqe;

    iget v4, v2, Lbbqe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lbbqe;->b:I

    iput v1, v2, Lbbqe;->f:I

    iget-wide v1, p2, Lbbqj;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbbqe;

    iget v5, v4, Lbbqe;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbqe;->b:I

    iput-wide v1, v4, Lbbqe;->d:J

    iget v1, p2, Lbbqj;->g:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqe;

    const/4 v2, -0x1

    add-int/2addr v3, v2

    iput v3, v1, Lbbqe;->i:I

    iget v3, v1, Lbbqe;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lbbqe;->b:I

    iget-wide v3, p2, Lbbqj;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbqe;

    iget v1, p2, Lbbqe;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lbbqe;->b:I

    iput-wide v3, p2, Lbbqe;->h:J

    iget-object p2, p0, Lajua;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lajua;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbbqe;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbbqe;->b:I

    iput-object p2, v1, Lbbqe;->j:Ljava/lang/String;

    :cond_1
    iget p2, p0, Lajua;->l:I

    if-eq p2, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbqe;

    iget v1, p1, Lbbqe;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbbqe;->b:I

    iput p2, p1, Lbbqe;->g:I

    :cond_3
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbqe;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x15

    iput p2, v0, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lajua;->n:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method
