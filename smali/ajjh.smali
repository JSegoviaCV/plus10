.class public final Lajjh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lzni;


# instance fields
.field public final A:Laldr;

.field public final B:Lzml;

.field public final C:Laaaf;

.field public final D:Lajmt;

.field public final E:Lanrn;

.field public final F:Laqaz;

.field private final G:Ladin;

.field private final H:Lafoj;

.field private final I:Lajjq;

.field private final J:Lbgst;

.field private K:Z

.field private L:Lajjc;

.field private M:Lakjn;

.field private final N:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Lajmo;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lakdb;

.field public final e:Ljava/util/Set;

.field public final f:Lbezg;

.field public final g:Landroid/os/Handler;

.field public final h:Lajja;

.field public final i:Lbfok;

.field public final j:Lbgst;

.field public final k:Lbgst;

.field public final l:Lajje;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lajjt;

.field public t:Lakjm;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Latyv;

.field public x:Landroid/os/Vibrator;

.field public final y:Lajjg;

.field public final z:Llns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laodd;Lajja;Llns;Laldr;Ladin;Lajmo;Landroid/view/ViewGroup;Laqaz;Lakdb;Lamud;Laico;Lafoj;Laaaf;Lbezg;Lzml;)V
    .locals 4

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lajje;

    invoke-direct {v1}, Lajje;-><init>()V

    iput-object v1, p0, Lajjh;->l:Lajje;

    const-string v1, ""

    iput-object v1, p0, Lajjh;->u:Ljava/lang/String;

    iput-object v1, p0, Lajjh;->v:Ljava/lang/String;

    new-instance v1, Lagbl;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lagbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lajjh;->N:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajjh;->a:Landroid/content/Context;

    iput-object p4, p0, Lajjh;->z:Llns;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajjh;->A:Laldr;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajjh;->G:Ladin;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajjh;->b:Lajmo;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajjh;->c:Landroid/view/ViewGroup;

    iput-object p9, p0, Lajjh;->F:Laqaz;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajjh;->d:Lakdb;

    move-object/from16 p4, p13

    iput-object p4, p0, Lajjh;->H:Lafoj;

    move-object/from16 p4, p15

    iput-object p4, p0, Lajjh;->f:Lbezg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajjh;->h:Lajja;

    move-object/from16 p4, p16

    iput-object p4, p0, Lajjh;->B:Lzml;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p4

    iput-object p4, p0, Lajjh;->J:Lbgst;

    invoke-virtual {p4}, Lbfok;->v()Lbfok;

    move-result-object p4

    iput-object p4, p0, Lajjh;->i:Lbfok;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p4}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p4

    iput-object p4, p0, Lajjh;->j:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-static {p4}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p4

    iput-object p4, p0, Lajjh;->k:Lbgst;

    new-instance p4, Lanrn;

    invoke-direct {p4, p11, v0}, Lanrn;-><init>(Lamud;Laico;)V

    iput-object p4, p0, Lajjh;->E:Lanrn;

    iput-object p0, p3, Lajja;->b:Lajjh;

    invoke-virtual {p3, p0}, Lajja;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lajjh;->g:Landroid/os/Handler;

    new-instance p1, Lajjq;

    iget-object p2, p2, Laodd;->a:Ljava/lang/Object;

    check-cast p2, Lgsf;

    iget-object p3, p2, Lgsf;->b:Lgsg;

    iget-object p3, p3, Lgsg;->e:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    iget-object p2, p2, Lgsf;->a:Lgue;

    iget-object p2, p2, Lgue;->dV:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbezg;

    invoke-direct {p1, p3, p2, p0}, Lajjq;-><init>(Landroid/content/Context;Lbezg;Lajjh;)V

    iput-object p1, p0, Lajjh;->I:Lajjq;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p14

    iput-object p1, p0, Lajjh;->C:Laaaf;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajjh;->e:Ljava/util/Set;

    new-instance p1, Lafry;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lafry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Laico;->e(Laicn;)V

    new-instance p1, Lajjg;

    invoke-direct {p1, p0}, Lajjg;-><init>(Lajjh;)V

    iput-object p1, p0, Lajjh;->y:Lajjg;

    new-instance p1, Lajmt;

    invoke-direct {p1, p0, p2}, Lajmt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajjh;->D:Lajmt;

    return-void
.end method

.method public static k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final v()V
    .locals 2

    invoke-virtual {p0}, Lajjh;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajjh;->g:Landroid/os/Handler;

    iget-object v1, p0, Lajjh;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public final gn(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Lajjh;->s()V

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

.method public final j(Lajjf;)V
    .locals 1

    iget-object v0, p0, Lajjh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lajjh;->s:Lajjt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajjt;->a(Z)V

    iget-object v0, p0, Lajjh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laaeb;->e(Landroid/view/View;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lajjh;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjf;

    invoke-interface {v1, p1}, Lajjf;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajjh;->H:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final o(Lajji;)V
    .locals 2

    iget-object p1, p1, Lajji;->b:Latyt;

    iget v0, p1, Latyt;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajjh;->G:Ladin;

    iget-object p1, p1, Latyt;->t:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    invoke-virtual {p0}, Lajjh;->l()V

    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lajjh;->m:Z

    if-eqz p1, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-direct {p0}, Lajjh;->v()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lajjh;->h:Lajja;

    invoke-virtual {v0, p1}, Lajja;->ak(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lajjh;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lajjh;->K:Z

    invoke-virtual {p0}, Lajjh;->t()V

    return-void
.end method

.method public final r(Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    iget-object v0, p0, Lajjh;->l:Lajje;

    invoke-virtual {v0}, Lajje;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lajjh;->s()V

    :cond_0
    iput-object p1, p0, Lajjh;->t:Lakjm;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    iget v2, v2, Lavlu;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p2

    iget-object p2, p2, Lavlu;->A:Latyw;

    if-nez p2, :cond_1

    sget-object p2, Latyw;->a:Latyw;

    :cond_1
    iget v2, p2, Latyw;->b:I

    const v3, 0x6560856

    if-ne v2, v3, :cond_2

    iget-object p2, p2, Latyw;->c:Ljava/lang/Object;

    check-cast p2, Latyv;

    goto :goto_0

    :cond_2
    sget-object p2, Latyv;->a:Latyv;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_e

    iput-object p2, p0, Lajjh;->w:Latyv;

    iget-object v3, p0, Lajjh;->k:Lbgst;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    new-instance v3, Lajjc;

    iget-wide v4, p2, Latyv;->d:J

    invoke-direct {v3, p0, v4, v5}, Lajjc;-><init>(Lajjh;J)V

    iput-object v3, p0, Lajjh;->L:Lajjc;

    new-instance v3, Lajjb;

    iget-wide v4, p2, Latyv;->d:J

    const-wide/16 v6, -0x2710

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, p0, v4, v5}, Lajjb;-><init>(Lajjh;J)V

    iput-object v3, p0, Lajjh;->M:Lakjn;

    iget-object v3, p0, Lajjh;->t:Lakjm;

    invoke-interface {v3}, Lakjm;->h()Lakjq;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Lajjh;->M:Lakjn;

    invoke-virtual {v3, v4}, Lakjq;->f(Lakjn;)V

    iget-object v4, p0, Lajjh;->L:Lajjc;

    invoke-virtual {v3, v4}, Lakjq;->f(Lakjn;)V

    iget-object p2, p2, Latyv;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latyu;

    iget v5, v4, Latyu;->b:I

    const v6, 0x64f4e32

    if-ne v5, v6, :cond_4

    iget-object v4, v4, Latyu;->c:Ljava/lang/Object;

    check-cast v4, Latyt;

    iget-object v5, p0, Lajjh;->I:Lajjq;

    iget v6, v4, Latyt;->c:I

    invoke-static {v6}, La;->cp(I)I

    move-result v6

    if-nez v6, :cond_5

    move v6, v2

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v2, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    new-instance v6, Lajjm;

    iget-object v7, v5, Lajjq;->b:Ljava/lang/Object;

    iget-object v8, v5, Lajjq;->c:Ljava/lang/Object;

    check-cast v8, Lajjh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8, v4}, Lajjm;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    goto :goto_2

    :cond_7
    new-instance v6, Lajjp;

    iget-object v7, v5, Lajjq;->b:Ljava/lang/Object;

    iget-object v8, v5, Lajjq;->c:Ljava/lang/Object;

    check-cast v8, Lajjh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8, v4}, Lajjp;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    goto :goto_2

    :cond_8
    new-instance v6, Lajjl;

    iget-object v7, v5, Lajjq;->b:Ljava/lang/Object;

    iget-object v8, v5, Lajjq;->c:Ljava/lang/Object;

    check-cast v8, Lajjh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8, v4}, Lajjl;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    goto :goto_2

    :cond_9
    new-instance v6, Lajjn;

    iget-object v7, v5, Lajjq;->b:Ljava/lang/Object;

    iget-object v8, v5, Lajjq;->c:Ljava/lang/Object;

    check-cast v8, Lajjh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8, v4}, Lajjn;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    goto :goto_2

    :cond_a
    new-instance v6, Lajjo;

    iget-object v7, v5, Lajjq;->b:Ljava/lang/Object;

    iget-object v8, v5, Lajjq;->c:Ljava/lang/Object;

    check-cast v8, Lajjh;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v8, v4}, Lajjo;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    :goto_2
    if-nez v6, :cond_b

    move-object v6, v1

    goto :goto_3

    :cond_b
    iget-boolean v5, v5, Lajjq;->a:Z

    iput-boolean v5, v6, Lajji;->l:Z

    :goto_3
    if-eqz v6, :cond_c

    iget-object v4, p0, Lajjh;->A:Laldr;

    invoke-virtual {v6, v4}, Lajji;->l(Laldr;)V

    iget-object v4, v0, Lajje;->a:Lbgst;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lakjq;->f(Lakjn;)V

    goto/16 :goto_1

    :cond_c
    iget v4, v4, Latyt;->c:I

    invoke-static {v4}, La;->cp(I)I

    move-result v4

    if-nez v4, :cond_d

    move v4, v2

    :cond_d
    add-int/lit8 v4, v4, -0x1

    const-string v5, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lajje;->a()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-direct {p0}, Lajjh;->v()V

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide p1

    iget-object v1, p0, Lajjh;->L:Lajjc;

    invoke-virtual {v1, p1, p2}, Lakju;->x(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lajjh;->L:Lajjc;

    invoke-virtual {v1, v3, v2, v2}, Lajjc;->d(ZZZ)V

    :cond_f
    invoke-virtual {v0}, Lajje;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajji;

    invoke-virtual {v1, p1, p2}, Lakju;->x(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3, v2, v2}, Lajji;->d(ZZZ)V

    goto :goto_4

    :cond_11
    return-void
.end method

.method final s()V
    .locals 4

    iget-object v0, p0, Lajjh;->t:Lakjm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lajjh;->L:Lajjc;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lakjq;->m(Lakjn;)V

    iput-object v1, p0, Lajjh;->L:Lajjc;

    :cond_0
    iget-object v2, p0, Lajjh;->M:Lakjn;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lakjq;->m(Lakjn;)V

    iput-object v1, p0, Lajjh;->M:Lakjn;

    :cond_1
    iget-object v2, p0, Lajjh;->l:Lajje;

    invoke-virtual {v2}, Lajje;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajji;

    invoke-virtual {v3}, Lakjn;->r()V

    goto :goto_0

    :cond_2
    const-class v2, Lajji;

    invoke-virtual {v0, v2}, Lakjq;->o(Ljava/lang/Class;)V

    :cond_3
    iput-object v1, p0, Lajjh;->t:Lakjm;

    :cond_4
    iget-object v0, p0, Lajjh;->s:Lajjt;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lajjt;->a(Z)V

    :cond_5
    iget-object v0, p0, Lajjh;->l:Lajje;

    iget-object v0, v0, Lajje;->a:Lbgst;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lajjh;->h:Lajja;

    invoke-virtual {v0}, Lajja;->aj()V

    iget-object v0, p0, Lajjh;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->dc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajjh;->z:Llns;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llns;->c:Lidq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lidq;->f()V

    :cond_6
    iget-boolean v0, p0, Lajjh;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lajjh;->m:Z

    invoke-virtual {p0}, Lajjh;->t()V

    invoke-virtual {p0, v1}, Lajjh;->m(Z)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lajjh;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->db()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lajjh;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-boolean v4, p0, Lajjh;->m:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lajjh;->p:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lajjh;->q:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lajjh;->K:Z

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbezg;->db()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajjh;->J:Lbgst;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lajjh;->h:Lajja;

    invoke-virtual {v0}, Lajja;->B()V

    :goto_2
    invoke-direct {p0}, Lajjh;->v()V

    iget-object v0, p0, Lajjh;->w:Latyv;

    iget-object v0, v0, Latyv;->h:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lajjh;->n([B)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lbezg;->db()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajjh;->J:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lajjh;->h:Lajja;

    invoke-virtual {v0}, Lajja;->H()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lajjh;->F:Laqaz;

    invoke-virtual {v0}, Laqaz;->au()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
