.class public final Lajms;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;
.implements Lakdd;
.implements Lajsk;


# instance fields
.field private final A:Z

.field private final B:Lbguh;

.field private C:Layhg;

.field private D:Lawli;

.field private final E:Laeir;

.field private final F:Lzml;

.field private final G:Lzml;

.field public final a:Lajmr;

.field public final b:Lakwf;

.field public final c:Lbgst;

.field public final d:Lbens;

.field public final e:Lafoj;

.field public final f:Lalhg;

.field public g:I

.field public final h:Landroid/content/Context;

.field public final i:Laelp;

.field public final j:Laelt;

.field public final k:Ladin;

.field public final l:Lbguh;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Lashn;

.field public s:Lakwf;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field private final x:Laeiq;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laelp;Laelt;Lbfov;Ladin;Lbens;Lakwf;Lbguh;Lafoj;Lajyy;Lbezg;Laeir;Lcf;Lzml;Lzml;Lbezf;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Lajms;->f:Lalhg;

    const/4 v1, 0x0

    iput v1, p0, Lajms;->g:I

    iput-object p2, p0, Lajms;->a:Lajmr;

    iput-object p6, p0, Lajms;->d:Lbens;

    iput-object p7, p0, Lajms;->b:Lakwf;

    iput-object p9, p0, Lajms;->e:Lafoj;

    new-instance p6, Lbgst;

    invoke-direct {p6}, Lbgst;-><init>()V

    iput-object p6, p0, Lajms;->c:Lbgst;

    invoke-virtual {v0, p9}, Lafpa;->a(Lafoj;)V

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    iput-object p6, p0, Lajms;->m:Landroid/os/Handler;

    iput-object p1, p0, Lajms;->h:Landroid/content/Context;

    iput-object p2, p0, Lajms;->i:Laelp;

    iput-object p3, p0, Lajms;->j:Laelt;

    iput-object p5, p0, Lajms;->k:Ladin;

    iput-object p8, p0, Lajms;->l:Lbguh;

    move-object p2, p12

    iput-object p2, p0, Lajms;->E:Laeir;

    move-object/from16 p2, p14

    iput-object p2, p0, Lajms;->F:Lzml;

    move-object/from16 p2, p15

    iput-object p2, p0, Lajms;->G:Lzml;

    new-instance p2, Laelr;

    invoke-direct {p2, p0, v1}, Laelr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lajms;->x:Laeiq;

    invoke-virtual {p10}, Lajyy;->E()Z

    move-result p2

    iput-boolean p2, p0, Lajms;->y:Z

    invoke-virtual/range {p16 .. p16}, Lbezf;->eR()Z

    move-result p3

    iput-boolean p3, p0, Lajms;->A:Z

    iget-object p3, p10, Lajyy;->b:Ljava/lang/Object;

    check-cast p3, Lawjf;

    iget-boolean p3, p3, Lawjf;->j:Z

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p10, Lajyy;->a:Ljava/lang/Object;

    check-cast p3, Lawsf;

    iget-boolean p3, p3, Lawsf;->aO:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajms;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    iput-boolean p5, p0, Lajms;->o:Z

    iget-object p3, p10, Lajyy;->b:Ljava/lang/Object;

    check-cast p3, Lawjf;

    iget-object p3, p3, Lawjf;->i:Ljava/lang/String;

    const-string p5, "lean-back"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lajms;->p:Z

    invoke-virtual/range {p16 .. p16}, Lbezf;->ew()Z

    move-result p3

    iput-boolean p3, p0, Lajms;->z:Z

    move-object/from16 p3, p17

    iput-object p3, p0, Lajms;->B:Lbguh;

    invoke-virtual {p0, p2}, Lajms;->d(I)V

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    new-instance p3, Laelq;

    invoke-direct {p3, p0, v1}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    move-object p3, p13

    iget-object p3, p3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lhqe;->k()Lbfov;

    move-result-object p3

    new-instance p4, Lolb;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lolb;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    new-instance p4, Laelq;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Ladns;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p2, p0, Lajms;->n:Ljava/lang/Runnable;

    const-wide/32 p1, 0x2b422bf

    invoke-virtual {p11, p1, p2}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lajms;->q:Z

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    iput p1, p0, Lajms;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lajms;->a:Lajmr;

    invoke-virtual {v2, v0}, Lajmr;->q(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lajms;->a:Lajmr;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lajmr;->q(I)V

    :goto_0
    iget-object v2, p0, Lajms;->c:Lbgst;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v4, "live-chat-item-section"

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Lajms;->k:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lajms;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Ladmw;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacdm;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->z()Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Ladmw;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacdm;

    invoke-direct {v3, v4}, Lacdm;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Lakee;

    invoke-direct {p1, v2}, Lakee;-><init>(I)V

    iget-object v1, p0, Lajms;->F:Lzml;

    iget-object v1, v1, Lzml;->a:Lbfok;

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Ladmw;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacdm;

    invoke-direct {v3, v4}, Lacdm;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lakee;

    invoke-direct {p1, v2}, Lakee;-><init>(I)V

    iget-object v1, p0, Lajms;->G:Lzml;

    iget-object v1, v1, Lzml;->a:Lbfok;

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Ladmw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ladmw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacdm;

    invoke-direct {v2, v4}, Lacdm;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lajms;->C:Layhg;

    if-eqz v0, :cond_1

    iget v1, v0, Layhg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lajms;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lajms;->k:Ladin;

    iget-object v0, v0, Layhg;->c:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lajms;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajms;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajms;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajms;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lajms;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajms;->D:Lawli;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lajms;->r:Lashn;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 2

    check-cast p1, Laels;

    invoke-virtual {p0}, Lajms;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Laels;->c:Latwn;

    iget v0, p0, Lajms;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lajms;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    invoke-virtual {v0, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    iget-object v0, p0, Lajms;->b:Lakwf;

    iget-object v1, p0, Lajms;->f:Lalhg;

    invoke-virtual {v0, v1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p2, p0, Lajms;->a:Lajmr;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lajmr;->m:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object p2, p1, Laels;->a:Lawli;

    iput-object p2, p0, Lajms;->D:Lawli;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lajms;->i:Laelp;

    iput-object p2, v0, Laelp;->f:Lawli;

    :cond_2
    iget-object p1, p1, Laels;->b:Layhg;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lajms;->C:Layhg;

    :cond_3
    if-eqz p1, :cond_7

    iget-object p2, p1, Layhg;->d:Lashf;

    if-nez p2, :cond_4

    sget-object p2, Lashf;->a:Lashf;

    :cond_4
    iget p2, p2, Lashf;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p1, p1, Layhg;->d:Lashf;

    if-nez p1, :cond_5

    sget-object p1, Lashf;->a:Lashf;

    :cond_5
    iget-object p1, p1, Lashf;->d:Lashn;

    if-nez p1, :cond_6

    sget-object p1, Lashn;->a:Lashn;

    :cond_6
    iput-object p1, p0, Lajms;->r:Lashn;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lajms;->r:Lashn;

    :goto_1
    invoke-virtual {p0}, Lajms;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lajms;->r:Lashn;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lajms;->j:Laelt;

    invoke-interface {v0, p1}, Laelt;->b(Lashn;)V

    :cond_8
    iget-object p1, p0, Lajms;->E:Laeir;

    iget-object v0, p0, Lajms;->x:Laeiq;

    invoke-virtual {p1, v0}, Laeir;->a(Laeiq;)V

    iget-boolean p1, p0, Lajms;->t:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lajms;->g()V

    iget-object p1, p0, Lajms;->j:Laelt;

    iget-boolean v0, p0, Lajms;->w:Z

    if-eq p2, v0, :cond_9

    const/4 p2, 0x2

    :cond_9
    invoke-interface {p1, p2}, Laelt;->c(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lajms;->j:Laelt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laelt;->c(I)V

    invoke-virtual {p0, p2}, Lajms;->d(I)V

    :cond_b
    :goto_2
    new-instance p1, Llln;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lajms;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lajms;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lajms;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajms;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
