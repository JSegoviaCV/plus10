.class public final Laeyn;
.super Ljava/lang/Object;

# interfaces
.implements Laeyr;
.implements Laeyt;


# static fields
.field public static final a:J

.field private static final ad:J


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Laufv;

.field public H:Ljava/lang/String;

.field public I:Laeyl;

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Laxiv;

.field public Y:Latwn;

.field public Z:Ljava/lang/String;

.field public aa:Z

.field public final ab:Lafaq;

.field public final ac:Lahnr;

.field private final ae:Z

.field private final af:Z

.field private final ag:Ljava/lang/Runnable;

.field private final ah:Lahhg;

.field private final ai:Laqfd;

.field private aj:Lagkc;

.field public final b:Laevk;

.field public final c:Laeyj;

.field public final d:Laeyg;

.field public final e:Laeyi;

.field public final f:Laeuv;

.field public final g:Laevp;

.field public final h:Lrja;

.field public final i:Laeys;

.field public final j:Laeuz;

.field public final k:Lafax;

.field public final l:Lamot;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/Runnable;

.field public w:Lafbs;

.field public x:Laeym;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeyn;->ad:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeyn;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laevk;Laeyj;Laeyg;Laeyi;Lahnr;Laeuv;Lbhsh;Lrja;Laeuz;Lafaq;Lafax;Lahnr;Lamot;Lahhg;Laqfd;Laevh;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)V
    .locals 11

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laevn;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Laevn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Laeyn;->ag:Ljava/lang/Runnable;

    new-instance v4, Laevn;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Laevn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Laeyn;->v:Ljava/lang/Runnable;

    const/4 v10, -0x1

    iput v10, p0, Laeyn;->O:I

    iput v10, p0, Laeyn;->P:I

    iput v10, p0, Laeyn;->Q:I

    iput v10, p0, Laeyn;->R:I

    iput v10, p0, Laeyn;->S:I

    const-string v4, ""

    iput-object v4, p0, Laeyn;->Z:Ljava/lang/String;

    iput-object p3, p0, Laeyn;->b:Laevk;

    iput-object p4, p0, Laeyn;->c:Laeyj;

    move-object/from16 p3, p5

    iput-object p3, p0, Laeyn;->d:Laeyg;

    move-object/from16 p3, p6

    iput-object p3, p0, Laeyn;->e:Laeyi;

    iput-object v0, p0, Laeyn;->ac:Lahnr;

    move-object/from16 p3, p8

    iput-object p3, p0, Laeyn;->f:Laeuv;

    new-instance v4, Laevp;

    iget-object p3, v1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lairj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ladin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p19

    move/from16 v9, p22

    invoke-direct/range {v4 .. v9}, Laevp;-><init>(Landroid/content/Context;Lairj;Ladin;Ljava/lang/String;Z)V

    iput-object v4, p0, Laeyn;->g:Laevp;

    iput-object v3, p0, Laeyn;->ah:Lahhg;

    move-object/from16 p3, p17

    iput-object p3, p0, Laeyn;->ai:Laqfd;

    move-object/from16 p3, p10

    iput-object p3, p0, Laeyn;->h:Lrja;

    new-instance p3, Laeys;

    invoke-direct {p3, p2, p0, v0}, Laeys;-><init>(Landroid/os/Handler;Laeyr;Lahnr;)V

    iput-object p3, p0, Laeyn;->i:Laeys;

    iput-object v2, p0, Laeyn;->j:Laeuz;

    move-object/from16 p3, p12

    iput-object p3, p0, Laeyn;->ab:Lafaq;

    move-object/from16 p3, p13

    iput-object p3, p0, Laeyn;->k:Lafax;

    iput-object p2, p0, Laeyn;->t:Landroid/os/Handler;

    iput-object p1, p0, Laeyn;->u:Landroid/content/Context;

    move/from16 p1, p32

    iput-boolean p1, p0, Laeyn;->z:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Laeyn;->l:Lamot;

    iput-object v8, p0, Laeyn;->y:Ljava/lang/String;

    iput v10, p0, Laeyn;->L:I

    move/from16 p1, p20

    iput-boolean p1, p0, Laeyn;->A:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Laeyn;->B:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Laeyn;->C:Ljava/lang/Integer;

    move-object/from16 p1, p25

    iput-object p1, p0, Laeyn;->E:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Laeyn;->F:Ljava/lang/String;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Laeyn;->J:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Laeyn;->K:J

    move/from16 p1, p33

    iput-boolean p1, p0, Laeyn;->m:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Laeyn;->n:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Laeyn;->ae:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Laeyn;->af:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Laeyn;->o:Z

    move/from16 p1, p38

    iput p1, p0, Laeyn;->q:I

    iput-boolean v9, p0, Laeyn;->r:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Laeyn;->p:Ljava/lang/String;

    move/from16 p1, p39

    iput-boolean p1, p0, Laeyn;->s:Z

    invoke-virtual {v3, v8}, Lahhg;->a(Ljava/lang/String;)V

    move/from16 p1, p21

    iput-boolean p1, p0, Laeyn;->M:Z

    invoke-virtual {p0}, Laeyn;->d()V

    invoke-virtual {v0}, Lahnr;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Laeuz;->p()Laeui;

    move-result-object p1

    move-object/from16 p2, p14

    invoke-virtual {p2, p1}, Lahnr;->ax(Laeui;)V

    :cond_0
    move-object/from16 p1, p18

    invoke-interface {v2, p1}, Laeuz;->i(Laevh;)V

    return-void
.end method

.method static bridge synthetic C(Laeyn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeyn;->c(Z)V

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Laeyn;->aj:Lagkc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeyn;->f:Laeuv;

    iget-object v1, v1, Laeuv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laeyn;->aj:Lagkc;

    :cond_0
    iget-object v0, p0, Laeyn;->f:Laeuv;

    invoke-virtual {v0}, Laeuv;->c()V

    return-void
.end method

.method private final G()V
    .locals 6

    iget-object v0, p0, Laeyn;->b:Laevk;

    const/4 v1, 0x0

    iput-object v1, v0, Laevk;->o:Lagkc;

    iget-boolean v2, v0, Laevk;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "CaptureRsrcMonitor"

    const-string v2, "Resource monitor already stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laevk;->b:Landroid/content/Context;

    iget-object v4, v0, Laevk;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v0, Laevk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Laevk;->c:Landroid/os/Handler;

    iget-object v4, v0, Laevk;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v0, Laevk;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    const-class v4, Lawmq;

    const-class v5, Laevk;

    invoke-virtual {v2, v4, v5, v1}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    iput-boolean v3, v0, Laevk;->d:Z

    :goto_0
    iget-object v0, p0, Laeyn;->g:Laevp;

    iput-object v1, v0, Laevp;->E:Laeye;

    iget-boolean v1, v0, Laevp;->w:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Laevp;->w:Z

    iget-object v1, v0, Laevp;->e:Landroid/os/Handler;

    new-instance v2, Laevn;

    invoke-direct {v2, v0, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Laevp;->c()V

    iget v1, v0, Laevp;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laevp;->u:I

    iget-object v1, v0, Laevp;->e:Landroid/os/Handler;

    iget-object v2, v0, Laevp;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Laeyn;->F()V

    return-void
.end method

.method private final H(IJI)Z
    .locals 3

    iget-object v0, p0, Laeyn;->k:Lafax;

    invoke-virtual {v0, p1}, Lafax;->i(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Laeyn;->A:Z

    invoke-virtual {v0, p1, v1}, Lafax;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lafax;->b(Landroid/media/MediaFormat;)I

    int-to-long v0, p4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private final I()Z
    .locals 1

    iget-object v0, p0, Laeyn;->ac:Lahnr;

    invoke-virtual {v0}, Lahnr;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyn;->F:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyn;->E:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 2

    iget-boolean v0, p0, Laeyn;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    invoke-interface {v0, p1}, Laeuz;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to update output audio"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final B()Z
    .locals 6

    iget v0, p0, Laeyn;->L:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laeyn;->k:Lafax;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lafax;->i(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lafax;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Laeyn;->af:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lafax;->i(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Laeyn;->ae:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lafax;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iput v3, p0, Laeyn;->L:I

    if-ne v3, v2, :cond_5

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Laexm;->o(IILzvk;)V

    iget-object v0, p0, Laeyn;->i:Laeys;

    iput-boolean v1, v0, Laeys;->g:Z

    iput v5, v0, Laeys;->d:I

    invoke-virtual {v0}, Laeys;->i()V

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final D(Laeyf;)V
    .locals 3

    iget-boolean v0, p0, Laeyn;->U:Z

    if-nez v0, :cond_0

    const-string p1, "Cannot pause capture stream not active"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    new-instance v1, Laexu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laexu;-><init>(Laeyn;Laeyf;I)V

    invoke-interface {v0, v1}, Laeuz;->q(Laeux;)V

    return-void
.end method

.method public final E(I)V
    .locals 6

    sget-object v0, Lawok;->a:Lawok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    const/4 v2, 0x3

    iput v2, v1, Lawok;->c:I

    iget v2, v1, Lawok;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lawok;->b:I

    iget-boolean v1, p0, Laeyn;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    iput v3, v1, Lawok;->e:I

    iget v2, v1, Lawok;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lawok;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    const/4 v2, 0x0

    iput v2, v1, Lawok;->e:I

    iget v2, v1, Lawok;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lawok;->b:I

    :goto_0
    iget-object v1, p0, Laeyn;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawok;

    iget v3, v2, Lawok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawok;->b:I

    iput-object v1, v2, Lawok;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laeyn;->ah:Lahhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawok;

    iget-object v2, p0, Laeyn;->ai:Laqfd;

    add-int/lit8 p1, p1, -0x1

    sget-object v3, Laufc;->n:Laufc;

    invoke-virtual {v2}, Laqfd;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lahhg;->a:Ljava/lang/Object;

    new-instance v4, Lafnj;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v5}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lauef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lauef;->i:Lawok;

    iget v0, v5, Lauef;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v4, Lafnj;->a:Lauef;

    check-cast v1, Lafnk;

    invoke-virtual {v1, v4, v3, v2}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Laetv;
    .locals 1

    iget-object v0, p0, Laeyn;->j:Laeuz;

    invoke-interface {v0}, Laeuz;->a()Laetv;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeyn;->n(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const-class v1, Lawmm;

    invoke-virtual {v0, v1}, Laexm;->m(Ljava/lang/Class;)V

    new-instance v0, Lamwi;

    invoke-direct {v0, p0, p1}, Lamwi;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, p0, Laeyn;->j:Laeuz;

    invoke-interface {p1, v0}, Laeuz;->t(Lamwi;)V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-direct {p0}, Laeyn;->F()V

    iget-object v0, p0, Laeyn;->f:Laeuv;

    invoke-virtual {v0}, Laeuv;->c()V

    invoke-virtual {v0}, Laeuv;->a()I

    move-result v1

    iput v1, p0, Laeyn;->P:I

    invoke-virtual {v0}, Laeuv;->a()I

    move-result v1

    iput v1, p0, Laeyn;->R:I

    invoke-virtual {v0}, Laeuv;->a()I

    move-result v1

    iput v1, p0, Laeyn;->Q:I

    invoke-virtual {v0}, Laeuv;->a()I

    move-result v1

    iput v1, p0, Laeyn;->O:I

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Laeyn;->aj:Lagkc;

    new-instance v3, Laesu;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Laeuv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Laeyn;->x(ZZ)V

    iget-object v3, p0, Laeyn;->X:Laxiv;

    iget-object v4, p0, Laeyn;->Y:Latwn;

    iget-object v6, p0, Laeyn;->G:Laufv;

    iget-boolean v7, p0, Laeyn;->M:Z

    iget-object v8, p0, Laeyn;->Z:Ljava/lang/String;

    iget-boolean v9, p0, Laeyn;->aa:Z

    iget-object v1, p0, Laeyn;->c:Laeyj;

    move v2, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v9}, Laeyj;->y(ILaxiv;Latwn;Ljava/lang/String;Laufv;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 14

    iget-boolean v0, p0, Laeyn;->U:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laeyn;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeyn;->k:Lafax;

    iget v1, p0, Laeyn;->L:I

    iget-boolean v4, p0, Laeyn;->A:Z

    invoke-virtual {v0, v1, v4}, Lafax;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p1, "Could not find any supported encoders"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Laeyn;->i(I)V

    return-void

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, Lagur;->al(Landroid/os/Bundle;)V

    const-string v1, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bitrate"

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v12, v2}, Lagur;->aL(Landroid/os/Bundle;I)V

    iget-object v2, p0, Laeyn;->j:Laeuz;

    iget-boolean v3, p0, Laeyn;->z:Z

    iget-object v5, p0, Laeyn;->B:Ljava/lang/Integer;

    iget-object v6, p0, Laeyn;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Lafax;->f()Landroid/media/MediaFormat;

    move-result-object v8

    iget-object v9, p0, Laeyn;->E:Ljava/lang/String;

    iget-object v10, p0, Laeyn;->F:Ljava/lang/String;

    iget-object v11, p0, Laeyn;->w:Lafbs;

    new-instance v13, Laexq;

    invoke-direct {v13, p0, p1, v1}, Laexq;-><init>(Laeyn;II)V

    invoke-interface/range {v2 .. v13}, Laeuz;->r(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    invoke-interface {v0}, Laeuz;->b()Laeut;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Laeyn;->b()V

    return-void

    :cond_1
    invoke-interface {v1}, Laeut;->a()J

    move-result-wide v1

    iget-wide v3, p0, Laeyn;->W:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laeyn;->W:J

    iget-object v1, p0, Laeyn;->h:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, p0, Laeyn;->V:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laeyn;->V:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Laeyn;->W:J

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    sget-wide v5, Laeyn;->ad:J

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    :goto_0
    iput-wide v3, p0, Laeyn;->D:J

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmq;

    invoke-virtual {v1, v2}, Laexm;->k(Ljava/lang/Class;)V

    iget-wide v1, p0, Laeyn;->D:J

    iget-object v3, p0, Laeyn;->ac:Lahnr;

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v4

    iget v4, v4, Lawom;->s:I

    mul-int/lit16 v4, v4, 0x3e8

    if-gtz v4, :cond_3

    const v4, 0x16e360

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, v5, v1, v2, v4}, Laeyn;->H(IJI)Z

    move-result v1

    const v2, 0x61a80

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iput v5, p0, Laeyn;->L:I

    goto :goto_1

    :cond_4
    iget-wide v10, p0, Laeyn;->D:J

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v1

    iget v1, v1, Lawom;->r:I

    mul-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_5

    const v1, 0xc3500

    :cond_5
    invoke-direct {p0, v8, v10, v11, v1}, Laeyn;->H(IJI)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v8, p0, Laeyn;->L:I

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Laeyn;->af:Z

    if-eqz v1, :cond_8

    iget-wide v10, p0, Laeyn;->D:J

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v1

    iget v1, v1, Lawom;->q:I

    mul-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_7

    move v1, v2

    :cond_7
    invoke-direct {p0, v7, v10, v11, v1}, Laeyn;->H(IJI)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v7, p0, Laeyn;->L:I

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Laeyn;->ae:Z

    if-eqz v1, :cond_a

    iget-wide v10, p0, Laeyn;->D:J

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v1

    iget v1, v1, Lawom;->p:I

    mul-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_9

    const v1, 0x30d40

    :cond_9
    invoke-direct {p0, v6, v10, v11, v1}, Laeyn;->H(IJI)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v6, p0, Laeyn;->L:I

    goto :goto_1

    :cond_a
    move v9, v4

    :goto_1
    iget-wide v10, p0, Laeyn;->D:J

    invoke-virtual {v3}, Lahnr;->C()Lawom;

    move-result-object v1

    iget v1, v1, Lawom;->t:I

    mul-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v1

    :goto_2
    int-to-long v1, v2

    cmp-long v1, v10, v1

    if-ltz v1, :cond_d

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, p0, Laeyn;->c:Laeyj;

    invoke-interface {v1}, Laeyj;->F()V

    new-instance v1, Laexw;

    invoke-direct {v1, p0, v5}, Laexw;-><init>(Laeyn;I)V

    invoke-interface {v0, v1}, Laeuz;->f(Laeux;)V

    return-void

    :cond_d
    if-nez v9, :cond_10

    :goto_3
    iget-boolean v1, p0, Laeyn;->ae:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Laeyn;->k:Lafax;

    invoke-virtual {v1, v6}, Lafax;->i(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v6, p0, Laeyn;->L:I

    goto :goto_4

    :cond_e
    iget-boolean v1, p0, Laeyn;->af:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Laeyn;->k:Lafax;

    invoke-virtual {v1, v7}, Lafax;->i(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v7, p0, Laeyn;->L:I

    goto :goto_4

    :cond_f
    iget-object v1, p0, Laeyn;->k:Lafax;

    invoke-virtual {v1, v8}, Lafax;->i(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v8, p0, Laeyn;->L:I

    :cond_10
    :goto_4
    new-instance v1, Laexw;

    invoke-direct {v1, p0, v4}, Laexw;-><init>(Laeyn;I)V

    invoke-interface {v0, v1}, Laeuz;->f(Laeux;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lawpz;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    check-cast p1, Lawpz;

    invoke-interface {v0, p1}, Laeuz;->c(Lawpz;)V

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laeyn;->j(ILjava/lang/String;Z)V

    return-void
.end method

.method public final j(ILjava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during live stream: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attemptStopBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Laeya;

    invoke-direct {p3, p0, p1, p2}, Laeya;-><init>(Laeyn;ILjava/lang/String;)V

    iget-object p1, p0, Laeyn;->ab:Lafaq;

    iget-object p2, p0, Laeyn;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Laeyn;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final k(IZZI)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v5, p4

    iget-boolean v0, v1, Laeyn;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Laeyn;->k:Lafax;

    invoke-virtual {v0}, Lafax;->f()Landroid/media/MediaFormat;

    move-result-object v7

    iget v2, v1, Laeyn;->L:I

    iget-boolean v6, v1, Laeyn;->A:Z

    invoke-virtual {v0, v2, v6}, Lafax;->g(IZ)Landroid/media/MediaFormat;

    move-result-object v8

    iget-boolean v0, v1, Laeyn;->o:Z

    if-nez v0, :cond_b

    if-eqz v7, :cond_a

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v11}, Lagur;->al(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const-string v2, "extras-key-enable-bitrate-bounce"

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-ltz v5, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    const-string v2, "extras-key-send-buffer-chunk-count"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Laeyn;->ac:Lahnr;

    invoke-virtual {v2}, Lahnr;->C()Lawom;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v3, v1, Laeyn;->L:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_5

    iget v3, v2, Lawom;->d:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v11, v3}, Lagur;->aj(Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_5
    iget v3, v2, Lawom;->e:I

    if-lez v3, :cond_6

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v11, v3}, Lagur;->aj(Landroid/os/Bundle;I)V

    :cond_6
    :goto_1
    iget v2, v2, Lawom;->g:I

    invoke-static {v2}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v3, v0, :cond_9

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v4

    :goto_3
    invoke-static {v11, v0}, Lagur;->aL(Landroid/os/Bundle;I)V

    iget-wide v2, v1, Laeyn;->D:J

    const-string v0, "KEY_SPEED_TEST_BITRATE"

    invoke-virtual {v11, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Laeyn;->i(I)V

    return-void

    :cond_b
    :goto_5
    iget-object v9, v1, Laeyn;->j:Laeuz;

    iget-boolean v10, v1, Laeyn;->z:Z

    iget-object v12, v1, Laeyn;->B:Ljava/lang/Integer;

    iget-object v13, v1, Laeyn;->C:Ljava/lang/Integer;

    move v14, v6

    move-object v6, v8

    iget-object v8, v1, Laeyn;->E:Ljava/lang/String;

    move-object v15, v9

    iget-object v9, v1, Laeyn;->F:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v1, Laeyn;->w:Lafbs;

    new-instance v0, Laexz;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Laexz;-><init>(Laeyn;IZZI)V

    move-object v4, v12

    move-object v5, v13

    move v3, v14

    move-object v1, v15

    move/from16 v2, v16

    move-object v12, v0

    invoke-interface/range {v1 .. v12}, Laeuz;->r(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V

    return-void
.end method

.method public final l(I)V
    .locals 6

    iget-boolean v0, p0, Laeyn;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeyn;->i:Laeys;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeys;->h:Z

    invoke-virtual {v0}, Laeys;->i()V

    iget-object v0, p0, Laeyn;->ab:Lafaq;

    iget-object v2, p0, Laeyn;->y:Ljava/lang/String;

    new-instance v3, Laeyb;

    invoke-direct {v3, p0, p1, v1}, Laeyb;-><init>(Laeyn;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, v0, Lafaq;->h:Laecw;

    invoke-virtual {p1}, Laecw;->a()Laecu;

    move-result-object v1

    iput-object v2, v1, Laecu;->a:Ljava/lang/String;

    iget-object v2, v0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Laecw;->b(Laecu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laeii;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Laela;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v3, v5}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    new-instance v0, Laeyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laeyb;-><init>(Laeyn;II)V

    iget-object p1, p0, Laeyn;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Laeyn;->ab:Lafaq;

    iget-object v3, v1, Lafaq;->h:Laecw;

    invoke-virtual {v3}, Laecw;->a()Laecu;

    move-result-object v4

    iput-object p1, v4, Laecu;->a:Ljava/lang/String;

    iput-boolean v2, v4, Laecu;->b:Z

    iget-object p1, v1, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, p1}, Laecw;->b(Laecu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laeii;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v5, v4}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Laela;

    invoke-direct {v4, v1, v0, v5}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p1, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    new-instance v0, Laexr;

    invoke-direct {v0, p0, p1}, Laexr;-><init>(Laeyn;I)V

    iget-object p1, p0, Laeyn;->j:Laeuz;

    invoke-interface {p1, v0}, Laeuz;->f(Laeux;)V

    return-void
.end method

.method public final o(Laeyl;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laeyn;->I:Laeyl;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laeyn;->I:Laeyl;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const-class v1, Lawmq;

    invoke-virtual {v0, v1}, Laexm;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Laeyn;->e:Laeyi;

    invoke-interface {v0, p1, p2}, Laeyi;->s(Laeyl;Ljava/lang/String;)V

    return-void
.end method

.method public final p(ZLaeyk;)V
    .locals 2

    iget-boolean v0, p0, Laeyn;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    new-instance v1, Laljr;

    invoke-direct {v1, p0, p1, p2}, Laljr;-><init>(Laeyn;ZLaeyk;)V

    invoke-interface {v0, p1, v1}, Laeuz;->s(ZLaljr;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Laeyn;->z:Z

    invoke-interface {p2, p1}, Laeyk;->a(Z)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-boolean v0, p0, Laeyn;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeyn;->x:Laeym;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Laeyn;->T:Z

    if-nez v2, :cond_1

    check-cast v0, Lafco;

    iget-object v0, v0, Lafco;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxg;

    invoke-virtual {v0}, Lacxg;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Laeyn;->T:Z

    iget-object v0, p0, Laeyn;->t:Landroid/os/Handler;

    new-instance v1, Laevn;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Laeyn;->j:Laeuz;

    new-instance v2, Laexs;

    invoke-direct {v2, p0, v1}, Laexs;-><init>(Laeyn;I)V

    new-instance v3, Laexw;

    invoke-direct {v3, p0, v1}, Laexw;-><init>(Laeyn;I)V

    invoke-interface {v0, v2, v3}, Laeuz;->l(Laeuw;Laeux;)V

    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeyn;->U:Z

    iget-object v1, p0, Laeyn;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Laeyn;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Laeyn;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laeyn;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, p0, Laeyn;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeyn;->i:Laeys;

    invoke-direct {p0}, Laeyn;->I()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Laeys;->j(ZZ)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laeyn;->i:Laeys;

    iget-boolean v3, p0, Laeyn;->M:Z

    iget v4, v1, Laeys;->a:I

    invoke-virtual {v1, v4}, Laeys;->a(I)I

    move-result v4

    iput v4, v1, Laeys;->a:I

    iput-boolean v0, v1, Laeys;->l:Z

    iput-boolean v3, v1, Laeys;->m:Z

    iget-boolean v5, v1, Laeys;->h:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    iput-boolean v0, v1, Laeys;->h:Z

    invoke-virtual {v1, v4}, Laeys;->h(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Laeyn;->r:Z

    if-eqz v0, :cond_6

    const-string v0, "Can\'t start a co-stream without stream url and key"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Laeyn;->i:Laeys;

    invoke-direct {p0}, Laeyn;->I()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Laeys;->j(ZZ)V

    :goto_2
    new-instance v0, Laeyh;

    invoke-direct {v0, p0}, Laeyh;-><init>(Laeyn;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmm;

    const-class v3, Laeyh;

    invoke-virtual {v1, v2, v3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmq;

    const-class v3, Laeyh;

    invoke-virtual {v1, v2, v3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeyn;->c:Laeyj;

    invoke-interface {v0, p1}, Laeyj;->D(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Laeyn;->l(I)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeyn;->ac:Lahnr;

    invoke-virtual {v0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget v0, v0, Lawom;->E:I

    if-lez v0, :cond_0

    iget-object v1, p0, Laeyn;->t:Landroid/os/Handler;

    iget-object v2, p0, Laeyn;->ag:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeyn;->D(Laeyf;)V

    invoke-direct {p0}, Laeyn;->G()V

    iget-boolean v1, p0, Laeyn;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeyn;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Laeyc;

    invoke-direct {v2, p0, v1}, Laeyc;-><init>(Laeyn;Ljava/lang/String;)V

    iget-object v3, p0, Laeyn;->ab:Lafaq;

    invoke-virtual {v3, v1, v2}, Lafaq;->j(Ljava/lang/String;Lafag;)V

    goto :goto_0

    :cond_1
    const-string v1, "Stop co-stream called without params. Proceeding to stop encoder."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laeyn;->c(Z)V

    iget-object v1, p0, Laeyn;->i:Laeys;

    invoke-virtual {v1}, Laeys;->c()V

    goto :goto_0

    :cond_2
    new-instance v1, Laeyd;

    invoke-direct {v1, p0}, Laeyd;-><init>(Laeyn;)V

    iget-object v2, p0, Laeyn;->ab:Lafaq;

    iget-object v3, p0, Laeyn;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    :goto_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmm;

    const-class v3, Laeyh;

    invoke-virtual {v1, v2, v3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    const-class v2, Lawmq;

    const-class v3, Laeyh;

    invoke-virtual {v1, v2, v3, v0}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeyn;->U:Z

    iget-object v1, p0, Laeyn;->h:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, p0, Laeyn;->J:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laeyn;->K:J

    iget-object v5, p0, Laeyn;->j:Laeuz;

    invoke-interface {v5, v3, v4, v1, v2}, Laeuz;->k(JJ)V

    invoke-virtual {p0}, Laeyn;->w()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Laeyn;->x(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Laeyn;->t:Landroid/os/Handler;

    iget-object v2, p0, Laeyn;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Laeyn;->i:Laeys;

    iget v2, p1, Laeys;->a:I

    const/16 v3, 0xe

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Laeyn;->u:Landroid/content/Context;

    const v2, 0x7f140581

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Laeyn;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Laeyn;->r:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Laeyn;->j(ILjava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Laeyn;->M:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Laeyn;->N:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Laeys;->d(I)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Laeys;->d(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Laeyn;->t:Landroid/os/Handler;

    iget-object v1, p0, Laeyn;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Laeyn;->t:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p2

    const-class v1, Lawmm;

    invoke-virtual {p2, v1}, Laexm;->m(Ljava/lang/Class;)V

    invoke-direct {p0}, Laeyn;->G()V

    if-eqz p1, :cond_1

    new-instance v0, Laexw;

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Laexw;-><init>(Laeyn;I)V

    iget-object p1, p0, Laeyn;->i:Laeys;

    const/4 p2, 0x1

    iput-boolean p2, p1, Laeys;->k:Z

    invoke-virtual {p1}, Laeys;->i()V

    :cond_1
    iget-object p1, p0, Laeyn;->j:Laeuz;

    invoke-interface {p1, v0}, Laeuz;->f(Laeux;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Laeyn;->f:Laeuv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laeuv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Laeyn;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeyn;->j:Laeuz;

    invoke-interface {v0}, Laeuz;->m()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Laeyn;->z:Z

    return v0
.end method
