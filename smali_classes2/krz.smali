.class public final Lkrz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafyr;

.field public final c:Landroid/content/Context;

.field public final d:Lafza;

.field public final e:Lrja;

.field public final f:Lagcv;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcc;

.field public final i:Lakdb;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field private final n:Laieg;

.field private final o:Lzmb;

.field private final q:Ladin;

.field private final r:Lcw;

.field private final s:Ldwn;

.field private final t:Lagfw;

.field private final u:Lafzj;

.field private v:Lj$/util/Optional;

.field private final w:Lijt;

.field private final x:Ladjg;

.field private final y:Ladib;

.field private final z:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxConnectNavigationCommand"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafyr;Landroid/content/Context;Lafza;Lrja;Ladjg;Laieg;Ladib;Lagcv;Lapsb;Lzmb;Ladin;Lcw;Ldwn;Lcc;Lijt;Lagfw;Lakdb;Lakg;Lafzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrz;->j:Z

    iput-boolean v0, p0, Lkrz;->k:Z

    iput-boolean v0, p0, Lkrz;->l:Z

    iput-object p1, p0, Lkrz;->b:Lafyr;

    iput-object p2, p0, Lkrz;->c:Landroid/content/Context;

    iput-object p3, p0, Lkrz;->d:Lafza;

    iput-object p4, p0, Lkrz;->e:Lrja;

    iput-object p5, p0, Lkrz;->x:Ladjg;

    iput-object p6, p0, Lkrz;->n:Laieg;

    iput-object p7, p0, Lkrz;->y:Ladib;

    iput-object p8, p0, Lkrz;->f:Lagcv;

    iput-object p9, p0, Lkrz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lkrz;->o:Lzmb;

    iput-object p11, p0, Lkrz;->q:Ladin;

    iput-object p12, p0, Lkrz;->r:Lcw;

    iput-object p13, p0, Lkrz;->s:Ldwn;

    iput-object p14, p0, Lkrz;->h:Lcc;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkrz;->w:Lijt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkrz;->t:Lagfw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkrz;->i:Lakdb;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkrz;->z:Lakg;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->m:Lj$/util/Optional;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkrz;->u:Lafzj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrz;->v:Lj$/util/Optional;

    return-void
.end method

.method public static d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzy;

    iget-object v0, v0, Lawzy;->c:Lawze;

    if-nez v0, :cond_0

    sget-object v0, Lawze;->a:Lawze;

    :cond_0
    iget v0, v0, Lawze;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawzy;

    iget-object p0, p0, Lawzy;->c:Lawze;

    if-nez p0, :cond_1

    sget-object p0, Lawze;->a:Lawze;

    :cond_1
    iget v0, p0, Lawze;->c:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lawze;->d:Ljava/lang/Object;

    check-cast p0, Lawzf;

    goto :goto_0

    :cond_2
    sget-object p0, Lawzf;->a:Lawzf;

    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save LR notification hidden state."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkrv;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object p2, p0, Lkrz;->w:Lijt;

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkrz;->a:Ljava/lang/String;

    const-string p2, "MdxConnectNavigationEndpoint not filled"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->c:Lawzy;

    if-nez v0, :cond_2

    sget-object v0, Lawzy;->a:Lawzy;

    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkrz;->m:Lj$/util/Optional;

    :cond_3
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->d:Lawyy;

    if-nez v0, :cond_4

    sget-object v0, Lawyy;->a:Lawyy;

    :cond_4
    iget v0, v0, Lawyy;->b:I

    invoke-static {v0}, Lawzl;->a(I)Lawzl;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lawzl;->a:Lawzl;

    :cond_5
    sget-object v2, Lawzl;->d:Lawzl;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lkrz;->l:Z

    const/16 v2, 0xe

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkrz;->n:Laieg;

    invoke-interface {v0}, Laieg;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lixa;

    invoke-direct {v3, v2}, Lixa;-><init>(I)V

    invoke-static {v0, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v0, p0, Lkrz;->y:Ladib;

    invoke-virtual {v0}, Ladib;->y()V

    iget-object v0, p0, Lkrz;->f:Lagcv;

    iget-object v3, p0, Lkrz;->m:Lj$/util/Optional;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawzy;

    const-string v4, "LR notification clicked."

    invoke-virtual {v0, v3, v4, v1}, Lagcv;->c(Lawzy;Ljava/lang/String;I)V

    :cond_7
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->e:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_8
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lkrz;->v:Lj$/util/Optional;

    goto :goto_2

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lkrz;->v:Lj$/util/Optional;

    :goto_2
    iget-object p2, p0, Lkrz;->e:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lkrz;->b:Lafyr;

    invoke-virtual {v0, p0}, Lafyr;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lkrz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkkp;

    invoke-direct {v1, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, p0, Lkrz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljhz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Laqyh;ZLj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawzy;

    iget v0, v0, Lawzy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrz;->i:Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzy;

    iget-object v1, v1, Lawzy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawzy;

    iget-object p2, p2, Lawzy;->d:Ljava/lang/String;

    iget-object p3, p0, Lkrz;->o:Lzmb;

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lkrz;->q:Ladin;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    sget-object v2, Lbbls;->a:Lbbls;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbls;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbls;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbbls;->b:I

    iput-object p2, v3, Lbbls;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbls;

    invoke-virtual {v0, v1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqzg;->instance:Laqzm;

    check-cast p2, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lasuc;->b:I

    or-int/2addr v1, v5

    iput v1, p2, Lasuc;->b:I

    iput-object p1, p2, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {p3, p1}, Ladin;->a(Lasuc;)V

    iput-boolean v5, p0, Lkrz;->k:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lkrz;->g(ZLj$/util/Optional;)V

    return-void
.end method

.method public final g(ZLj$/util/Optional;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkrz;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lkrz;->t:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkrz;->v:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkrz;->q:Ladin;

    iget-object p2, p0, Lkrz;->v:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasuc;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    iget-object p2, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawzy;

    iget p2, p2, Lawzy;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkrz;->b:Lafyr;

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v1

    iget-object v2, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawzy;

    iget-object v2, v2, Lawzy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lafyr;->N(Ldws;Lagfi;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkrz;->b:Lafyr;

    invoke-virtual {p2, p1}, Lafyr;->a(Ldws;)Z

    :goto_0
    iput-boolean v0, p0, Lkrz;->j:Z

    iget-object p1, p0, Lkrz;->o:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkrz;->x:Ladjg;

    invoke-virtual {p1}, Ladjg;->aC()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkrz;->u:Lafzj;

    iget-object p2, p0, Lkrz;->r:Lcw;

    invoke-virtual {p1, p2}, Lafzj;->b(Lcw;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkrz;->s:Ldwn;

    new-instance p2, Lzbp;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lagaz;

    invoke-direct {v1}, Lagaz;-><init>()V

    invoke-virtual {v1, p1}, Lagaz;->aQ(Ldwn;)V

    iput-object p2, v1, Lagaz;->aC:Lzbp;

    iget-object p1, p0, Lkrz;->r:Lcw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lkrz;->o:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lkrz;->j:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_d

    const/4 p1, 0x5

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    if-ne p3, v1, :cond_4

    check-cast p2, Lajak;

    iget-boolean p3, p0, Lkrz;->k:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lkrz;->j()V

    return-object v2

    :cond_0
    iget p2, p2, Lajak;->a:I

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkrz;->j()V

    iget-object p1, p0, Lkrz;->i:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    iget-boolean p1, p0, Lkrz;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkrz;->f:Lagcv;

    iget-object p2, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawzy;

    const-string p3, "LR notification navigated to watch page."

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lagcv;->c(Lawzy;Ljava/lang/String;I)V

    :cond_3
    new-instance p1, Lkrx;

    invoke-direct {p1, p0}, Lkrx;-><init>(Lkrz;)V

    invoke-virtual {p0, p1}, Lkrz;->h(Lkry;)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lagfx;

    iget-boolean p3, p0, Lkrz;->j:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lkrz;->j()V

    return-object v2

    :cond_6
    iget-object p2, p2, Lagfx;->a:Lagfq;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lagfq;->b()I

    move-result p3

    if-ne p3, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lagfq;->b()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Lagfq;->b()I

    move-result p3

    if-ne p3, v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    invoke-interface {p2}, Lagfq;->k()Lagce;

    move-result-object p2

    invoke-virtual {p2}, Lagce;->c()Ljava/lang/String;

    iget-boolean p2, p0, Lkrz;->l:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkrz;->f:Lagcv;

    iget-object p3, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawzy;

    const-string v0, "Connection started from LR notification"

    if-eqz p3, :cond_a

    iget-object p3, p3, Lawzy;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, ": videoId="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    sget-object p3, Lagcv;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lagcv;->b(I)V

    :cond_b
    invoke-virtual {p0}, Lkrz;->j()V

    return-object v2

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lkrz;->k()V

    return-object v2

    :cond_d
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lagfx;

    aput-object p3, p1, p2

    const-class p2, Lajak;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lkry;)V
    .locals 6

    iget-object v0, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-static {v0}, Lkrz;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkrz;->z:Lakg;

    new-instance v2, Lkmf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lkrz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkrz;->h:Lcc;

    new-instance v2, Lkjo;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljuo;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrz;->j:Z

    iput-boolean v0, p0, Lkrz;->k:Z

    iget-object v0, p0, Lkrz;->o:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkrz;->m:Lj$/util/Optional;

    invoke-static {v0}, Lkrz;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkrz;->h:Lcc;

    check-cast v0, Lawzf;

    iget-object v0, v0, Lawzf;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f140699

    invoke-virtual {v1, v0, v2}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140698

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkrz;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkrz;->h:Lcc;

    const v1, 0x7f14069b

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14069a

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkrz;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lkrz;->j()V

    return-void
.end method
