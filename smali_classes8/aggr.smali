.class public final Laggr;
.super Ljava/lang/Object;

# interfaces
.implements Lagjj;
.implements Lagfc;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Lbgtl;

.field public final B:Lbgtl;

.field public final C:Lagfp;

.field public D:Lagfi;

.field public E:Ljava/util/Set;

.field public final F:Landroid/os/Handler;

.field final G:Landroid/os/HandlerThread;

.field final H:Laggn;

.field public I:I

.field public J:Lj$/util/Optional;

.field public K:Lawzk;

.field public L:Lagfj;

.field public M:Lagfi;

.field public N:Lagfi;

.field public O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public P:Lzfq;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:F

.field public U:Z

.field public final V:Z

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field private final aA:Lahnr;

.field public aa:J

.field public ab:J

.field public final ac:Ljava/lang/String;

.field public ad:I

.field public ae:Z

.field public af:I

.field public ag:Ljava/util/List;

.field public ah:Ladqu;

.field public ai:Laprz;

.field public final aj:Lbgua;

.field public ak:Ljava/lang/String;

.field public al:I

.field public final am:Lzon;

.field public final an:Ladjg;

.field public ao:Lafed;

.field public final ap:Lbfct;

.field public final aq:Lahnr;

.field private final ar:Laaan;

.field private final as:Lagdj;

.field private final at:Laglb;

.field private final au:Z

.field private final av:Lajir;

.field private aw:Z

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private final az:Lagkc;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lafsf;

.field public final g:Lagfr;

.field final h:Landroid/os/Handler;

.field public final i:Lzmb;

.field public final j:Laafl;

.field public final k:Lrja;

.field public final l:Lagjk;

.field public final m:Lakhp;

.field public final n:Ljava/util/List;

.field public final o:Laglg;

.field public final p:Lahzj;

.field public final q:Z

.field public final r:Lagfd;

.field public final s:Lapsb;

.field public final t:Ljava/lang/String;

.field public final u:Lagia;

.field public v:Lagbs;

.field public w:Lagco;

.field public x:Lagco;

.field public final y:Lbgtl;

.field public final z:Lbgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggr;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laggr;->b:J

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Laggr;->c:Landroid/content/IntentFilter;

    sget-object v1, Lagbt;->l:Lagbt;

    invoke-virtual {v1}, Lagbt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lagbt;->h:Lagbt;

    invoke-virtual {v1}, Lagbt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagkc;Lagfr;Lzmb;Laafl;Lrja;Laaan;Lzon;Lakhp;Landroid/os/Handler;Lagdj;Lagbs;Lagia;Lamgs;Lbfct;Lcom/google/common/util/concurrent/ListenableFuture;Lahnr;Lahzj;Lagfd;ZLafsf;Lapsb;Ljava/lang/String;Lajir;Laglg;Lahax;Laglb;Ladjg;Lahnr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laggr;->n:Ljava/util/List;

    new-instance v0, Laggo;

    invoke-direct {v0, p0}, Laggo;-><init>(Laggr;)V

    iput-object v0, p0, Laggr;->C:Lagfp;

    sget-object v0, Lagfi;->a:Lagfi;

    iput-object v0, p0, Laggr;->D:Lagfi;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laggr;->E:Ljava/util/Set;

    new-instance v1, Laggn;

    invoke-direct {v1, p0}, Laggn;-><init>(Laggr;)V

    iput-object v1, p0, Laggr;->H:Laggn;

    const/4 v1, 0x0

    iput v1, p0, Laggr;->I:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Laggr;->J:Lj$/util/Optional;

    sget-object v2, Lawzk;->a:Lawzk;

    iput-object v2, p0, Laggr;->K:Lawzk;

    sget-object v2, Lagfj;->a:Lagfj;

    iput-object v2, p0, Laggr;->L:Lagfj;

    iput-object v0, p0, Laggr;->M:Lagfi;

    iput-object v0, p0, Laggr;->N:Lagfi;

    iget-object v2, v0, Lagfi;->g:Ljava/lang/String;

    iput-object v2, p0, Laggr;->Q:Ljava/lang/String;

    iget-object v2, v0, Lagfi;->b:Ljava/lang/String;

    iput-object v2, p0, Laggr;->R:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Laggr;->al:I

    iput-boolean v1, p0, Laggr;->S:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Laggr;->T:F

    iput-boolean v1, p0, Laggr;->U:Z

    iput v1, p0, Laggr;->ad:I

    const-string v1, ""

    iput-object v1, p0, Laggr;->ax:Ljava/lang/String;

    iput-object v1, p0, Laggr;->ay:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Laggr;->af:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laggr;->ag:Ljava/util/List;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    iput-object v0, p0, Laggr;->ak:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Laggr;->f:Lafsf;

    iput-object p2, p0, Laggr;->az:Lagkc;

    iput-object p3, p0, Laggr;->g:Lagfr;

    iput-object p6, p0, Laggr;->k:Lrja;

    iput-object p5, p0, Laggr;->j:Laafl;

    iput-object p4, p0, Laggr;->i:Lzmb;

    iput-object p7, p0, Laggr;->ar:Laaan;

    iput-object p8, p0, Laggr;->am:Lzon;

    iput-object p9, p0, Laggr;->m:Lakhp;

    iput-object p10, p0, Laggr;->h:Landroid/os/Handler;

    iput-object p11, p0, Laggr;->as:Lagdj;

    iput-object p12, p0, Laggr;->v:Lagbs;

    move-object/from16 p2, p13

    iput-object p2, p0, Laggr;->u:Lagia;

    move-object/from16 p2, p14

    iget-object p2, p2, Lamgs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggr;->l:Lagjk;

    move-object/from16 p2, p15

    iput-object p2, p0, Laggr;->ap:Lbfct;

    iput-object p1, p0, Laggr;->e:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Laggr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p17

    iput-object p1, p0, Laggr;->aq:Lahnr;

    invoke-interface {v0}, Lafsf;->aT()Z

    move-result p1

    iput-boolean p1, p0, Laggr;->V:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Laggr;->o:Laglg;

    move-object/from16 p1, p18

    iput-object p1, p0, Laggr;->p:Lahzj;

    move/from16 p1, p20

    iput-boolean p1, p0, Laggr;->q:Z

    invoke-interface {v0}, Lafsf;->ab()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laggr;->ac:Ljava/lang/String;

    invoke-interface {v0}, Lafsf;->bl()Z

    move-result p1

    iput-boolean p1, p0, Laggr;->au:Z

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laggr;->y:Lbgtl;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laggr;->z:Lbgtl;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laggr;->A:Lbgtl;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Laggr;->B:Lbgtl;

    move-object/from16 p1, p22

    iput-object p1, p0, Laggr;->s:Lapsb;

    move-object/from16 p1, p23

    iput-object p1, p0, Laggr;->t:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Laggr;->av:Lajir;

    move-object/from16 p1, p27

    iput-object p1, p0, Laggr;->at:Laglb;

    move-object/from16 p1, p28

    iput-object p1, p0, Laggr;->an:Ladjg;

    move-object/from16 p2, p29

    iput-object p2, p0, Laggr;->aA:Lahnr;

    invoke-virtual {p1}, Ladjg;->aU()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Laflg;

    const/16 p3, 0x13

    move-object/from16 p4, p26

    invoke-direct {p2, p0, p4, p3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Laggr;->G:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Laggq;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Laggq;-><init>(Laggr;Landroid/os/Looper;)V

    iput-object p1, p0, Laggr;->F:Landroid/os/Handler;

    move-object/from16 p1, p19

    iput-object p1, p0, Laggr;->r:Lagfd;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Laggr;->aj:Lbgua;

    return-void
.end method

.method public static bridge synthetic B(Laggr;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laggr;->Y:J

    return-void
.end method


# virtual methods
.method public final A(Lagfj;Z)Z
    .locals 6

    iget-object v0, p0, Laggr;->L:Lagfj;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p1, p0, Laggr;->L:Lagfj;

    sget-object p2, Laggr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDx player state moved to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laggr;->aq:Lahnr;

    sget-object v0, Lawem;->a:Lawem;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laggr;->D:Lagfi;

    sget-object v2, Lagfi;->a:Lagfi;

    invoke-virtual {v1, v2}, Lagfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawem;

    iget v5, v4, Lawem;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lawem;->b:I

    iput-boolean v1, v4, Lawem;->o:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawem;

    invoke-virtual {p2, v0}, Lahnr;->q(Lawem;)V

    iget-object v0, p0, Laggr;->L:Lagfj;

    sget-object v1, Lagfj;->c:Lagfj;

    const/16 v4, 0xbf

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laggr;->D:Lagfi;

    invoke-virtual {v0, v2}, Lagfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cx_ps"

    invoke-virtual {p2, v4, v0}, Lahnr;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laggr;->L:Lagfj;

    sget-object v1, Lagfj;->m:Lagfj;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laggr;->D:Lagfi;

    invoke-virtual {v0, v2}, Lagfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cx_pf"

    invoke-virtual {p2, v4, v0}, Lahnr;->o(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lagfj;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Laggr;->P:Lzfq;

    :cond_4
    iget-object p1, p0, Laggr;->i:Lzmb;

    new-instance p2, Lagfk;

    iget-object v0, p0, Laggr;->L:Lagfj;

    invoke-direct {p2, v0}, Lagfk;-><init>(Lagfj;)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return v3
.end method

.method final C(Lagpb;)V
    .locals 1

    iget-object v0, p0, Laggr;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a()J
    .locals 8

    iget-object v0, p0, Laggr;->L:Lagfj;

    invoke-virtual {v0}, Lagfj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Laggr;->X:J

    iget-wide v2, p0, Laggr;->Y:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laggr;->an:Ladjg;

    invoke-virtual {v2}, Ladjg;->aU()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Laggr;->L:Lagfj;

    sget-object v4, Lagfj;->h:Lagfj;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Laggr;->T:F

    :cond_1
    :goto_0
    iget-object v2, p0, Laggr;->k:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v4

    iget-wide v6, p0, Laggr;->W:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    mul-float/2addr v2, v3

    float-to-long v2, v2

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Laggr;->X:J

    iget-wide v2, p0, Laggr;->Y:J

    goto :goto_1
.end method

.method public final b(Lagbs;)Lagbs;
    .locals 5

    iget-object v0, p1, Lagbs;->e:Lagbv;

    if-nez v0, :cond_1

    iget-object v0, p1, Lagbs;->c:Lagcm;

    iget-object v1, p0, Laggr;->as:Lagdj;

    const/4 v2, 0x1

    new-array v3, v2, [Lagcm;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lagdj;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbv;

    if-nez v1, :cond_0

    sget-object p1, Laggr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laggr;->aq:Lahnr;

    const/16 v2, 0xbf

    const-string v3, "cx_rlt"

    invoke-virtual {v0, v2, v3}, Lahnr;->o(ILjava/lang/String;)V

    new-instance v0, Lbegz;

    invoke-direct {v0, p1}, Lbegz;-><init>(Lagbs;)V

    iput-object v1, v0, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lbegz;->b()Lagbs;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Lagfi;)Lagcl;
    .locals 7

    new-instance v0, Lagcl;

    invoke-direct {v0}, Lagcl;-><init>()V

    iget-object v1, p1, Lagfi;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, p1, Lagfi;->b:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "listId"

    iget-object v3, p1, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lagfi;->h:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lagfi;->a:Lagfi;

    iget v1, v1, Lagfi;->h:I

    :goto_0
    const-string v3, "currentIndex"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lagfi;->d:Laoxh;

    iget-object v1, p1, Lagfi;->r:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laggf;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Laggf;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Laggf;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "sourceContainerPlaylistId"

    invoke-virtual {v4}, Laggf;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "videoEntries"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Laggr;->a:Ljava/lang/String;

    const-string v3, "error adding video entries to params"

    invoke-static {v2, v3, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-wide v1, p1, Lagfi;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "currentTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lagfi;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lagfi;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "playerParams"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p1, Lagfi;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "forceReloadPlayback"

    invoke-virtual {v0, v3, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Laggr;->f:Lafsf;

    invoke-interface {v1}, Lafsf;->aS()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Lagfi;->m:Z

    if-eq v2, v1, :cond_8

    const-string v1, "PLAYING"

    goto :goto_3

    :cond_8
    const-string v1, "PAUSED"

    :goto_3
    const-string v2, "playbackState"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lagfi;->n:[B

    const/16 v2, 0xa

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickTrackingParams"

    invoke-virtual {v0, v3, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lagfi;->o:Laqyh;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queueContextParams"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lagfi;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "csn"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "audioOnly"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laggr;->au:Z

    if-eqz v1, :cond_d

    const-string v1, "prioritizeMobileSenderPlaybackStateOnConnection"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lagfi;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "remotePlayabilityStatusParams"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lagfi;->i:Ljava/lang/String;

    iget-object v1, p0, Laggr;->an:Ladjg;

    invoke-virtual {v1}, Ladjg;->aA()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "activeSourceVideoId"

    invoke-virtual {v0, v1, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method final d(Lagfi;)Lagfi;
    .locals 4

    invoke-virtual {p1}, Lagfi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lagfi;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    new-instance v2, Lagfh;

    invoke-direct {v2, p1}, Lagfh;-><init>(Lagfi;)V

    iget-object p1, p0, Laggr;->av:Lajir;

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lagfh;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0, v1}, Lagfh;->c(J)V

    invoke-virtual {v2}, Lagfh;->a()Lagfi;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lagfi;->a:Lagfi;

    return-object p1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggr;->ay:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laggr;->w:Lagco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagco;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lagkv;

    iget-object p1, p0, Laggr;->l:Lagjk;

    invoke-interface {p1}, Lagjk;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Laggr;->p:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Laggr;->F:Landroid/os/Handler;

    new-instance p2, Lageu;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lagkv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laggr;->w:Lagco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagco;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggr;->ax:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Laggp;Z)V
    .locals 3

    iget-object v0, p0, Laggr;->l:Lagjk;

    invoke-interface {v0}, Lagjk;->a()I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Laggp;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p2, Laggp;->c:Lawzk;

    iget-boolean p2, p2, Laggp;->a:Z

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "null"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_SCREEN_INITIATED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_PLAY_ON_PHONE"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECTING_SENDER_DOES_NOT_MATCH_LAST_MANUAL_CONNECTED_SENDER_THEME"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NEW_SENDER_WITH_DIFFERENT_THEME"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_GENERAL_CAST_SDK_DISCONNECT"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SESSION_START_FAILED_ERROR"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_LAUNCH_CAST_INIT_TIMEOUT"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_DISCONNECT_TIMEOUT"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED_ON_REACHABILITY_UPDATE"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_LAUNCH_NETWORK_ERROR"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_NETWORK_ERROR"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_WEB_SOCKET_NETWORK_ERROR"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_CHANNEL_NETWORK_ERROR"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_WAKE_ON_LAN_STARTED"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_SMOOTH_PAIRING_SCREEN_NOT_ONLINE"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLOUD_SCREEN_FOR_PAIRING_CODE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_KIDS_ON_CAST_ICON_VISIBILITY_HIDDEN"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECEIVER_DEAD_AFTER_RECEIVER_PING"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_UNMATCHING_THEME"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NOT_ONLINE"

    goto :goto_0

    :pswitch_15
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_CANCELLED"

    goto :goto_0

    :pswitch_16
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_AUTHENTICATION_FAILURE"

    goto :goto_0

    :pswitch_17
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SCREEN_UNAVAILABLE"

    goto :goto_0

    :pswitch_18
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_MULTI_USER_NOT_ALLOWED"

    goto :goto_0

    :pswitch_19
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_TERMINATED"

    goto :goto_0

    :pswitch_1a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_UNAUTHORIZED"

    goto :goto_0

    :pswitch_1b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_DISCONNECTED"

    goto :goto_0

    :pswitch_1c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECT_REQUEST_FAILED"

    goto :goto_0

    :pswitch_1d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_BROWSER_CHANNEL_ERROR"

    goto :goto_0

    :pswitch_1e
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_MDX_STOPPED"

    goto :goto_0

    :pswitch_1f
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_REQUEST_FAILED"

    goto :goto_0

    :pswitch_20
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED"

    goto :goto_0

    :pswitch_21
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLIENT_ERROR"

    goto :goto_0

    :pswitch_22
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SERVER_ERROR"

    goto :goto_0

    :pswitch_23
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_WAKE_ON_LAN_FAILED"

    goto :goto_0

    :pswitch_24
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_MISSING_URL"

    goto :goto_0

    :pswitch_25
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_NO_LOUNGE_TOKEN"

    goto :goto_0

    :pswitch_26
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_SCREEN_NOT_FOUND"

    goto :goto_0

    :pswitch_27
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_28
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_SCREEN_APP_STOPPED"

    goto :goto_0

    :pswitch_29
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_USER_CHANGED"

    goto :goto_0

    :pswitch_2a
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK"

    goto :goto_0

    :pswitch_2b
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_INCOGNITO"

    goto :goto_0

    :pswitch_2c
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_ROUTE_UNSELECTED"

    goto :goto_0

    :pswitch_2d
    const-string v1, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER"

    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v2, p2, p3, v1}, Lagjk;->f(Lawzk;ZZLj$/util/Optional;)V

    goto :goto_1

    :cond_0
    iget-object v1, p2, Laggp;->c:Lawzk;

    iget-boolean p2, p2, Laggp;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lagjk;->f(Lawzk;ZZLj$/util/Optional;)V

    :cond_1
    :goto_1
    iget-boolean p2, p0, Laggr;->aw:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Laggr;->H:Laggn;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laggr;->aw:Z

    :cond_2
    iget-object p1, p0, Laggr;->i:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Laggr;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final l(Lagfi;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laggr;->m(Lagfi;Lj$/util/Optional;)V

    return-void
.end method

.method final m(Lagfi;Lj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Laggr;->D:Lagfi;

    sget-object v1, Lagfi;->a:Lagfi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Laggr;->I:I

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, La;->f(Z)V

    sget-object v0, Lawzk;->a:Lawzk;

    iput-object v0, p0, Laggr;->K:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laggr;->J:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Laggr;->d(Lagfi;)Lagfi;

    move-result-object p1

    iput-object p1, p0, Laggr;->D:Lagfi;

    iget-object p1, p1, Lagfi;->i:Ljava/lang/String;

    iput-object p1, p0, Laggr;->ak:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laggr;->t(I)V

    iget-object p1, p0, Laggr;->aq:Lahnr;

    const/16 v0, 0x10

    const-string v1, "c_c"

    invoke-virtual {p1, v0, v1}, Lahnr;->o(ILjava/lang/String;)V

    const/16 v0, 0xbf

    const-string v1, "cx_ecc"

    invoke-virtual {p1, v0, v1}, Lahnr;->o(ILjava/lang/String;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Laggr;->F:Landroid/os/Handler;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object p1, p0, Laggr;->F:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final n(Lagbs;Lagfi;Lj$/util/Optional;)V
    .locals 8

    iget-boolean v0, p0, Laggr;->aw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laggr;->e:Landroid/content/Context;

    iget-object v2, p0, Laggr;->H:Laggn;

    sget-object v3, Laggr;->c:Landroid/content/IntentFilter;

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Laggr;->aw:Z

    :cond_0
    iget-object v0, p0, Laggr;->u:Lagia;

    invoke-interface {v0}, Lagia;->k()Lagce;

    move-result-object v2

    invoke-virtual {v2}, Lagce;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lakuu;

    invoke-direct {v3}, Lakuu;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lakuu;->e(Z)V

    iget-object v5, p1, Lagbs;->e:Lagbv;

    iput-object v5, v3, Lakuu;->f:Ljava/lang/Object;

    iget-object v5, p1, Lagbs;->a:Lagci;

    iput-object v5, v3, Lakuu;->e:Ljava/lang/Object;

    iput-object v2, v3, Lakuu;->d:Ljava/lang/Object;

    iget-object v2, p0, Laggr;->at:Laglb;

    iget-object v2, v2, Laglb;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    iput-object v2, v3, Lakuu;->a:Ljava/lang/String;

    invoke-interface {v0}, Lagia;->ay()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lagfi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->aG()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lagch;->n:Lagch;

    iput-object v2, v3, Lakuu;->c:Ljava/lang/Object;

    new-instance v2, Lagcl;

    invoke-direct {v2}, Lagcl;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "setPlaylistParams"

    invoke-virtual {p0, p2}, Laggr;->c(Lagfi;)Lagcl;

    move-result-object v7

    invoke-static {v7}, Lagjm;->a(Lagcl;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playbackSpeed"

    iget v6, p0, Laggr;->T:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "setStatesParams"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Laggr;->a:Ljava/lang/String;

    const-string v6, "JSON error in creating buildConnectParams"

    invoke-static {v5, v6, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v3, Lakuu;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lagch;->B:Lagch;

    iput-object v0, v3, Lakuu;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Laggr;->c(Lagfi;)Lagcl;

    move-result-object v0

    iput-object v0, v3, Lakuu;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lakuu;->e(Z)V

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lagch;->ap:Lagch;

    iput-object v0, v3, Lakuu;->c:Ljava/lang/Object;

    new-instance v0, Lagcl;

    invoke-direct {v0}, Lagcl;-><init>()V

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "sessionState"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lagfi;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "remotePlayabilityStatusParams"

    invoke-virtual {v0, p3, p2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v3, Lakuu;->b:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Lakuu;->d()Lagjl;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lagbs;->c:Lagcm;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Connecting to %s with "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lagjl;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lagjl;->a:Lagch;

    invoke-virtual {p2}, Lagjl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lagjl;->b:Lagcl;

    goto :goto_2

    :cond_6
    const-string v0, "{}"

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    const-string p1, "%s : %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p1, "no message."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object p1, Laggr;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laggr;->l:Lagjk;

    check-cast p1, Laftk;

    iput-object p2, p1, Laftk;->i:Lagjl;

    iget-object p2, p0, Laggr;->aA:Lahnr;

    iget-object p3, p1, Laftk;->u:Ladjg;

    const-wide/32 v0, 0x2b8cbb6

    invoke-virtual {p3, v0, v1, v4}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Laftk;->j:Lj$/util/Optional;

    :cond_8
    iput-object p0, p1, Laftk;->t:Lagjj;

    new-instance p2, Lagkc;

    invoke-direct {p2, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Laftk;->w:Lagkc;

    invoke-virtual {p1}, Laftk;->b()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null browserChannelUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lawzk;Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Laggr;->K:Lawzk;

    sget-object v1, Lawzk;->a:Lawzk;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Laggr;->K:Lawzk;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Laggr;->J:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Laggr;->I:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    sget-object p1, Laggr;->a:Ljava/lang/String;

    iget-object v0, p0, Laggr;->K:Lawzk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "disconnect() with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Laaes;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laggr;->r:Lagfd;

    iget-object v0, p1, Lagfd;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p1, Lagfd;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iput-object v1, p1, Lagfd;->g:Lagfc;

    iget-object p1, p0, Laggr;->K:Lawzk;

    iget-object v0, p0, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->aN()Z

    move-result v0

    invoke-static {p1, v0}, Lagkz;->a(Lawzk;Z)Z

    move-result p1

    iget-object v0, p0, Laggr;->K:Lawzk;

    invoke-static {v0}, Lagkz;->b(Lawzk;)Z

    move-result v1

    invoke-virtual {v0}, Lawzk;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_21
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_22
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_23
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_24
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_29
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2a
    move v0, v2

    goto :goto_0

    :pswitch_2b
    move v0, p2

    goto :goto_0

    :pswitch_2c
    const/4 v0, 0x2

    :goto_0
    iget-object v3, p0, Laggr;->F:Landroid/os/Handler;

    new-instance v4, Laggp;

    iget-object v5, p0, Laggr;->K:Lawzk;

    invoke-direct {v4, p1, v1, v5, v0}, Laggp;-><init>(ZZLawzk;I)V

    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final p()V
    .locals 2

    invoke-virtual {p0}, Laggr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lagch;->u:Lagch;

    sget-object v1, Lagcl;->a:Lagcl;

    invoke-virtual {p0, v0, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final q(Lagch;Lagcl;)V
    .locals 6

    sget-object v0, Laggr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lagcl;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laggr;->l:Lagjk;

    move-object v1, v0

    check-cast v1, Laftk;

    iget-object v2, v1, Laftk;->j:Lj$/util/Optional;

    new-instance v3, Lafqq;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lafqq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laflg;

    const/16 v5, 0xc

    invoke-direct {v4, v0, p1, v5}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    new-instance v0, Laftj;

    invoke-direct {v0, p1, p2}, Laftj;-><init>(Lagch;Lagcl;)V

    iget-object p1, v1, Laftk;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laftk;->g()V

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lagcl;

    invoke-direct {v0}, Lagcl;-><init>()V

    iget-boolean v1, p0, Laggr;->S:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loopEnabled"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laggr;->U:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shuffleEnabled"

    invoke-virtual {v0, v2, v1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagch;->U:Lagch;

    invoke-virtual {p0, v1, v0}, Laggr;->q(Lagch;Lagcl;)V

    return-void
.end method

.method public final s(Lagfi;Z)V
    .locals 2

    iget-object v0, p0, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    iget-object v1, p1, Lagfi;->b:Ljava/lang/String;

    invoke-static {v1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_1

    iget-object p2, p0, Laggr;->an:Ladjg;

    invoke-virtual {p2}, Ladjg;->ay()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laggr;->M:Lagfi;

    iget-object p2, p2, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laggr;->M:Lagfi;

    iget-object p2, p2, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Laggr;->ax:Ljava/lang/String;

    iput-object p2, p0, Laggr;->ay:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Laggr;->i:Lzmb;

    new-instance v0, Lagfg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lagfg;-><init>(Lagfi;I)V

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_3

    iput-object p1, p0, Laggr;->M:Lagfi;

    iget-object p2, p0, Laggr;->an:Ladjg;

    invoke-virtual {p2}, Ladjg;->ay()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    iput-object p2, p0, Laggr;->ax:Ljava/lang/String;

    iput-object p2, p0, Laggr;->ay:Ljava/lang/String;

    :cond_2
    sget-object p2, Lagfi;->a:Lagfi;

    iput-object p2, p0, Laggr;->N:Lagfi;

    iget-object p2, p0, Laggr;->i:Lzmb;

    new-instance v0, Lagfg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lagfg;-><init>(Lagfi;I)V

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 7

    iget v0, p0, Laggr;->I:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, " => "

    const-string v5, ")"

    const-string v6, "Retrograde MDX session status change ("

    invoke-static {p1, v0, v6, v4, v5}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, p0, Laggr;->I:I

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Laggr;->I:I

    sget-object v0, Laggr;->a:Ljava/lang/String;

    iget-object v3, p0, Laggr;->v:Lagbs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MDX cloud session status moved to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laggr;->az:Lagkc;

    iget v0, p0, Laggr;->I:I

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laghv;

    iget-object v0, v0, Laghv;->r:Lagid;

    invoke-interface {v0, p1}, Lagid;->s(Lagfq;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u(Lagfb;Lawzk;I)V
    .locals 3

    iget-object v0, p0, Laggr;->v:Lagbs;

    iget-object v0, v0, Lagbs;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Laggr;->e:Landroid/content/Context;

    iget p1, p1, Lagfb;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laggr;->ar:Laaan;

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    return-void
.end method

.method final v()V
    .locals 2

    sget-object v0, Lagch;->J:Lagch;

    sget-object v1, Lagcl;->a:Lagcl;

    invoke-virtual {p0, v0, v1}, Laggr;->q(Lagch;Lagcl;)V

    return-void
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Laggr;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Laggr;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Laggr;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laggr;->w:Lagco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagco;->a:Lagcn;

    iget-object v0, v0, Lagcn;->d:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
