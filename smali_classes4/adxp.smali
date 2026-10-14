.class public final Ladxp;
.super Ladwj;

# interfaces
.implements Ladwc;


# static fields
.field public static final synthetic i:I

.field private static final j:Laoxo;


# instance fields
.field public final c:Lbens;

.field public final d:Laoss;

.field public final f:Lbens;

.field public final g:Landroid/content/Context;

.field public final h:Lbens;

.field private final k:Lahzj;

.field private final l:Ljava/lang/String;

.field private final m:Lbens;

.field private final n:Ladjh;

.field private final o:Lbens;

.field private final p:Lbens;

.field private final q:Z

.field private final r:Lzmb;

.field private final s:Lbens;

.field private final t:Lbens;

.field private final u:Lzxn;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbens;

.field private final x:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SPunlimited"

    sget-object v1, Larzb;->E:Larzb;

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Ladxp;->j:Laoxo;

    return-void
.end method

.method public constructor <init>(Lbens;Lajyy;Lahzj;Lbens;Ladjc;Ladjh;Lbens;Lbens;Lbens;Lzmb;Lbens;Lbens;Lbens;Lzxn;Ljava/util/concurrent/Executor;Lbens;Lbens;Landroid/content/Context;Lbens;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lbens;)V

    iput-object p3, p0, Ladxp;->k:Lahzj;

    iput-object p1, p0, Ladxp;->t:Lbens;

    const-string p2, "browse"

    iput-object p2, p0, Ladxp;->l:Ljava/lang/String;

    sget p2, Lzxs;->a:I

    const p2, 0x100103e0

    invoke-interface {p14, p2}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x10010e33

    invoke-interface {p14, p2}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x10010e32

    invoke-interface {p14, p2}, Lzxn;->d(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Ladjj;->a:Larwa;

    iget-boolean p2, p2, Larwa;->c:Z

    :goto_0
    iput-boolean p2, p0, Ladxp;->q:Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ladjj;->b(Ladjc;)Z

    move-result p2

    iput-boolean p2, p0, Ladxp;->q:Z

    :goto_1
    iput-object p6, p0, Ladxp;->n:Ladjh;

    iput-object p7, p0, Ladxp;->o:Lbens;

    iput-object p8, p0, Ladxp;->p:Lbens;

    iput-object p9, p0, Ladxp;->m:Lbens;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ladxp;->r:Lzmb;

    iput-object p11, p0, Ladxp;->s:Lbens;

    iput-object p12, p0, Ladxp;->c:Lbens;

    iput-object p13, p0, Ladxp;->f:Lbens;

    move-object/from16 p2, p16

    iput-object p2, p0, Ladxp;->w:Lbens;

    iput-object p14, p0, Ladxp;->u:Lzxn;

    move-object p2, p15

    iput-object p2, p0, Ladxp;->v:Ljava/util/concurrent/Executor;

    new-instance p2, Lnvi;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p1, p3}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladxp;->d:Laoss;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladxp;->x:Lbens;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladxp;->g:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladxp;->h:Lbens;

    return-void
.end method

.method private final o(Ladxn;)V
    .locals 2

    invoke-virtual {p1}, Ladtw;->e()Ladui;

    move-result-object v0

    invoke-virtual {v0}, Ladui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ladxp;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxq;

    invoke-interface {v1, p1}, Ladxq;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final p()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v1, 0x10010e3c

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0
.end method

.method private final q()Z
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10e31

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladxp;->w:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4ecfa

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method private final r(Ladxn;)V
    .locals 2

    invoke-virtual {p1}, Ladtw;->e()Ladui;

    move-result-object v0

    invoke-virtual {v0}, Ladui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxp;->o:Lbens;

    invoke-virtual {p1, v0}, Ladxn;->G(Lbens;)V

    iget-object v0, p0, Ladxp;->p:Lbens;

    invoke-virtual {p1, v0}, Ladxn;->H(Lbens;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladxp;->o:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxo;

    invoke-interface {v1, p1}, Ladxo;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s(Ladjh;Lajyy;)Ladvg;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ladvg;->b()Lapqy;

    move-result-object p1

    new-instance v0, Lmtk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmtk;-><init>(I)V

    iput-object v0, p1, Lapqy;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->g:Laxir;

    if-nez p0, :cond_1

    sget-object p0, Laxir;->a:Laxir;

    :cond_1
    iget-object p0, p0, Laxir;->c:Lasgr;

    if-nez p0, :cond_2

    sget-object p0, Lasgr;->a:Lasgr;

    :cond_2
    iget-boolean v0, p0, Lasgr;->b:Z

    if-eqz v0, :cond_3

    new-instance v1, Laaep;

    iget v0, p0, Lasgr;->d:I

    int-to-long v2, v0

    iget v0, p0, Lasgr;->e:I

    int-to-long v4, v0

    iget v0, p0, Lasgr;->f:I

    int-to-long v6, v0

    iget v0, p0, Lasgr;->c:I

    int-to-long v8, v0

    iget v0, p0, Lasgr;->g:I

    int-to-double v10, v0

    invoke-direct/range {v1 .. v11}, Laaep;-><init>(JJJJD)V

    invoke-virtual {p1, v1}, Lapqy;->b(Laaep;)V

    new-instance v0, Lytg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lapqy;->c(Laorw;)V

    :cond_3
    invoke-virtual {p1}, Lapqy;->a()Ladvg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 0

    invoke-virtual {p0, p1}, Ladxp;->e(Lakme;)Ladxn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 3

    check-cast p1, Ladxn;

    invoke-direct {p0, p1}, Ladxp;->o(Ladxn;)V

    iget-object v0, p0, Ladxp;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Ladxp;->n:Ladjh;

    invoke-static {v1, v0}, Ladxp;->s(Ladjh;Lajyy;)Ladvg;

    move-result-object v0

    iget-object v1, p0, Ladxp;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    new-instance v2, Ladxk;

    invoke-direct {v2, v1, p1, p3}, Ladxk;-><init>(Laeet;Ladxn;Laici;)V

    iget-object p3, p0, Ladxp;->m:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladxm;

    invoke-virtual {p3, p1, p2, v2, v0}, Ladwh;->m(Ladvh;Ladwf;Laici;Ladvg;)V

    return-void
.end method

.method public final d()Ladui;
    .locals 1

    iget-object v0, p0, Ladxp;->b:Lajyy;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Ladui;

    return-object v0
.end method

.method public final e(Lakme;)Ladxn;
    .locals 1

    invoke-virtual {p0}, Ladxp;->i()Ladxn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    invoke-interface {p1}, Lakme;->b()Lasrc;

    move-result-object p1

    iput-object p1, v0, Ladxn;->a:Lasrc;

    return-object v0
.end method

.method public final h()Ladxn;
    .locals 7

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v1, 0x10011a90

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzpp;

    const-string v1, "brps"

    const-string v2, "brpe"

    const-string v3, "brns"

    const-string v4, "brnr"

    invoke-direct {v0, v3, v4, v1, v2}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ladxp;->k(Lzpp;)Ladxn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ladxp;->r:Lzmb;

    new-instance v1, Lznz;

    new-instance v3, Ladjs;

    invoke-direct {v3}, Ladjs;-><init>()V

    new-instance v4, Ladjr;

    invoke-direct {v4}, Ladjr;-><init>()V

    new-instance v5, Ladjq;

    invoke-direct {v5}, Ladjq;-><init>()V

    new-instance v6, Ladjp;

    invoke-direct {v6}, Ladjp;-><init>()V

    invoke-direct/range {v1 .. v6}, Lznz;-><init>(Lzmb;Lziq;Lziq;Lziq;Lziq;)V

    invoke-virtual {p0, v1}, Ladxp;->j(Lzpo;)Ladxn;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ladxn;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v1, 0x10011a90

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ladxp;->k(Lzpp;)Ladxn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ladxp;->j(Lzpo;)Ladxn;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lzpo;)Ladxn;
    .locals 7

    new-instance v0, Ladxn;

    iget-object v1, p0, Ladxp;->k:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {p0}, Ladxp;->q()Z

    move-result v4

    invoke-direct {p0}, Ladxp;->p()Z

    move-result v5

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Ladxp;->u:Lzxn;

    const v3, 0x10011e89

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Ladxp;->b:Lajyy;

    iget-boolean v3, p0, Ladxp;->q:Z

    invoke-direct/range {v0 .. v6}, Ladxn;-><init>(Lajyy;Lahzi;ZZZZ)V

    iput-object p1, v0, Ladtw;->z:Lzpo;

    invoke-direct {p0, v0}, Ladxp;->r(Ladxn;)V

    return-object v0
.end method

.method public final k(Lzpp;)Ladxn;
    .locals 7

    new-instance v0, Ladxn;

    iget-object v1, p0, Ladxp;->k:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {p0}, Ladxp;->q()Z

    move-result v4

    invoke-direct {p0}, Ladxp;->p()Z

    move-result v5

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Ladxp;->u:Lzxn;

    const v3, 0x10011e89

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Ladxp;->b:Lajyy;

    iget-boolean v3, p0, Ladxp;->q:Z

    invoke-direct/range {v0 .. v6}, Ladxn;-><init>(Lajyy;Lahzi;ZZZZ)V

    iput-object p1, v0, Ladtw;->A:Lzpp;

    invoke-direct {p0, v0}, Ladxp;->r(Ladxn;)V

    return-object v0
.end method

.method public final l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-direct/range {p0 .. p1}, Ladxp;->o(Ladxn;)V

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v2, 0x100103e0

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x10e34

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladxp;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->ec()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Ladxn;->c:Ljava/lang/String;

    sget-object v2, Ladxp;->j:Laoxo;

    invoke-virtual {v2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzb;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladxp;->k:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Larzb;

    iget-object v0, p0, Ladxp;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    invoke-virtual {v0, v2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lxoi;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lxoi;

    const/16 v4, 0xc

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v6, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p2}, Ladxp;->m(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Ladxp;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, p0, Ladxp;->n:Ladjh;

    invoke-static {v1, v0}, Ladxp;->s(Ladjh;Lajyy;)Ladvg;

    move-result-object v6

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladxp;->u:Lzxn;

    const v1, 0x10011de2

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxp;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lctx;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lapqq;->a:Lapqq;

    :goto_0
    new-instance v2, Lvyf;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lvyf;-><init>(Ladxp;Ladxn;Ljava/util/concurrent/Executor;Ladvg;I)V

    invoke-static {v2, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ladkg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v4, v0, v1}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ladxp;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwe;

    iget-object v0, p0, Ladxp;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Ladxp;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Ladxp;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Ladxp;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Ladxp;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    return-void
.end method
