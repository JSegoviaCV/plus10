.class public final Lcqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lczw;
.implements Lddm;
.implements Lcqv;
.implements Lcoq;
.implements Lcqz;
.implements Lcoi;
.implements Ldfj;


# static fields
.field private static final q:J


# instance fields
.field private final A:Lcsq;

.field private final B:Lcgb;

.field private final C:Z

.field private final D:Lcoj;

.field private E:Lcrk;

.field private F:Lcrj;

.field private G:Z

.field private H:Z

.field private I:Lcqx;

.field private J:Lcqd;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:J

.field private U:J

.field private V:I

.field private W:Z

.field private X:Lcpc;

.field private Y:J

.field private Z:J

.field public final a:[Lcrh;

.field private aa:Z

.field private ab:F

.field private final ac:Lcon;

.field private ad:Lakft;

.field private ae:Lakft;

.field private final af:Laodd;

.field public final b:[Lcrf;

.field public final c:Lddn;

.field public final d:Lcqi;

.field public final e:Lcgb;

.field public final f:Landroid/os/Looper;

.field public final g:Lcfp;

.field public final h:Lcqw;

.field public final i:J

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcpi;

.field public final o:Lcsl;

.field public final p:Lagdd;

.field private final r:[Z

.field private final s:Lddq;

.field private final t:Lcqy;

.field private final u:Lcdx;

.field private final v:Lcdw;

.field private final w:J

.field private final x:Lcor;

.field private final y:Ljava/util/ArrayList;

.field private final z:Lcqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    sput-wide v0, Lcqe;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcrd;[Lcrd;Lddn;Lagdd;Lcqi;Lddq;ILcsl;Lcrk;Lcon;JZZLandroid/os/Looper;Lcfp;Laodd;Lcsq;Lcqy;Lcpi;Ldfj;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lcqe;->Z:J

    move-object/from16 v10, p18

    iput-object v10, v1, Lcqe;->af:Laodd;

    iput-object v2, v1, Lcqe;->c:Lddn;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcqe;->p:Lagdd;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcqe;->d:Lcqi;

    iput-object v3, v1, Lcqe;->s:Lddq;

    move/from16 v12, p8

    iput v12, v1, Lcqe;->P:I

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcqe;->Q:Z

    move-object/from16 v13, p10

    iput-object v13, v1, Lcqe;->E:Lcrk;

    move-object/from16 v13, p11

    iput-object v13, v1, Lcqe;->ac:Lcon;

    move-wide/from16 v13, p12

    iput-wide v13, v1, Lcqe;->i:J

    move/from16 v13, p14

    iput-boolean v13, v1, Lcqe;->K:Z

    move/from16 v13, p15

    iput-boolean v13, v1, Lcqe;->j:Z

    iput-object v5, v1, Lcqe;->g:Lcfp;

    iput-object v6, v1, Lcqe;->A:Lcsq;

    iput-object v7, v1, Lcqe;->n:Lcpi;

    iput-object v4, v1, Lcqe;->o:Lcsl;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lcqe;->ab:F

    sget-object v13, Lcrj;->a:Lcrj;

    iput-object v13, v1, Lcqe;->F:Lcrj;

    iput-wide v8, v1, Lcqe;->Y:J

    iput-wide v8, v1, Lcqe;->N:J

    invoke-interface {v11}, Lcqi;->i()J

    move-result-wide v8

    iput-wide v8, v1, Lcqe;->w:J

    invoke-interface {v11}, Lcqi;->l()V

    sget-object v8, Lcdy;->a:Lcdy;

    invoke-static {v10}, Lcqx;->l(Lagdd;)Lcqx;

    move-result-object v8

    iput-object v8, v1, Lcqe;->I:Lcqx;

    new-instance v8, Lcqd;

    iget-object v9, v1, Lcqe;->I:Lcqx;

    invoke-direct {v8, v9}, Lcqd;-><init>(Lcqx;)V

    iput-object v8, v1, Lcqe;->J:Lcqd;

    array-length v8, v0

    new-array v9, v8, [Lcrf;

    iput-object v9, v1, Lcqe;->b:[Lcrf;

    new-array v9, v8, [Z

    iput-object v9, v1, Lcqe;->r:[Z

    invoke-virtual {v2}, Lddn;->d()Lcre;

    move-result-object v9

    new-array v8, v8, [Lcrh;

    iput-object v8, v1, Lcqe;->a:[Lcrh;

    move v8, v12

    move v10, v8

    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v8, v11, :cond_2

    aget-object v11, v0, v8

    invoke-interface {v11, v8, v6, v5}, Lcrd;->B(ILcsq;Lcfp;)V

    iget-object v11, v1, Lcqe;->b:[Lcrf;

    aget-object v14, v0, v8

    invoke-interface {v14}, Lcrd;->t()Lcrf;

    move-result-object v14

    aput-object v14, v11, v8

    if-eqz v9, :cond_0

    iget-object v11, v1, Lcqe;->b:[Lcrf;

    aget-object v11, v11, v8

    invoke-interface {v11, v9}, Lcrf;->Q(Lcre;)V

    :cond_0
    aget-object v11, p3, v8

    if-eqz v11, :cond_1

    invoke-interface {v11, v8, v6, v5}, Lcrd;->B(ILcsq;Lcfp;)V

    move v10, v13

    :cond_1
    iget-object v11, v1, Lcqe;->a:[Lcrh;

    new-instance v13, Lcrh;

    aget-object v14, v0, v8

    aget-object v15, p3, v8

    invoke-direct {v13, v14, v15, v8}, Lcrh;-><init>(Lcrd;Lcrd;I)V

    aput-object v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v10, v1, Lcqe;->C:Z

    new-instance v0, Lcor;

    invoke-direct {v0, v1}, Lcor;-><init>(Lcoq;)V

    iput-object v0, v1, Lcqe;->x:Lcor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcqe;->y:Ljava/util/ArrayList;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, v1, Lcqe;->u:Lcdx;

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, v1, Lcqe;->v:Lcdw;

    iget-object v0, v2, Lddn;->h:Lddm;

    if-nez v0, :cond_3

    move v0, v13

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iput-object v1, v2, Lddn;->h:Lddm;

    iput-object v3, v2, Lddn;->i:Lddq;

    iput-boolean v13, v1, Lcqe;->W:Z

    const/4 v0, 0x0

    move-object/from16 v2, p16

    invoke-interface {v5, v2, v0}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v2

    iput-object v2, v1, Lcqe;->B:Lcgb;

    new-instance v3, Lcqo;

    new-instance v8, Laodd;

    invoke-direct {v8, v1}, Laodd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2, v8, v7}, Lcqo;-><init>(Lcsl;Lcgb;Laodd;Lcpi;)V

    iput-object v3, v1, Lcqe;->z:Lcqo;

    new-instance v3, Lcqw;

    invoke-direct {v3, v1, v4, v2, v6}, Lcqw;-><init>(Lcqv;Lcsl;Lcgb;Lcsq;)V

    iput-object v3, v1, Lcqe;->h:Lcqw;

    if-nez p20, :cond_4

    new-instance v2, Lcqy;

    invoke-direct {v2, v0}, Lcqy;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, v1, Lcqe;->t:Lcqy;

    iget-object v3, v2, Lcqy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcqy;->b:Landroid/os/Looper;

    if-nez v0, :cond_6

    iget v0, v2, Lcqy;->d:I

    if-nez v0, :cond_5

    iget-object v0, v2, Lcqy;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    move v12, v13

    :cond_5
    invoke-static {v12}, La;->f(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcqy;->c:Landroid/os/HandlerThread;

    iget-object v0, v2, Lcqy;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v2, Lcqy;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lcqy;->b:Landroid/os/Looper;

    :cond_6
    iget v0, v2, Lcqy;->d:I

    add-int/2addr v0, v13

    iput v0, v2, Lcqy;->d:I

    iget-object v0, v2, Lcqy;->b:Landroid/os/Looper;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcqe;->f:Landroid/os/Looper;

    invoke-interface {v5, v0, v1}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v2

    iput-object v2, v1, Lcqe;->e:Lcgb;

    new-instance v3, Lcoj;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Lcoj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcoi;)V

    iput-object v3, v1, Lcqe;->D:Lcoj;

    new-instance v0, Lcqa;

    move-object/from16 v3, p22

    invoke-direct {v0, v1, v3}, Lcqa;-><init>(Lcqe;Ldfj;)V

    const/16 v3, 0x23

    invoke-interface {v2, v3, v0}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Lcdn;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcqe;->J:Lcqd;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcqd;->a(I)V

    :cond_0
    iget-object p3, p0, Lcqe;->I:Lcqx;

    invoke-virtual {p3, p1}, Lcqx;->g(Lcdn;)Lcqx;

    move-result-object p3

    iput-object p3, p0, Lcqe;->I:Lcqx;

    :cond_1
    iget p1, p1, Lcdn;->b:F

    iget-object p3, p0, Lcqe;->z:Lcqo;

    iget-object p3, p3, Lcqo;->d:Lcqm;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcqm;->l:Lagdd;

    iget-object v0, v0, Lagdd;->e:Ljava/lang/Object;

    check-cast v0, [Lddh;

    array-length v1, v0

    :goto_1
    if-ge p4, v1, :cond_3

    aget-object v2, v0, p4

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lddh;->l(F)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p3, Lcqm;->i:Lcqm;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcqe;->a:[Lcrh;

    :goto_2
    array-length v0, p3

    if-ge p4, v0, :cond_6

    aget-object v0, p3, p4

    iget-object v1, v0, Lcrh;->a:Lcrd;

    invoke-interface {v1, p2, p1}, Lcrd;->R(FF)V

    iget-object v0, v0, Lcrh;->c:Lcrd;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p1}, Lcrd;->R(FF)V

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final B()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqe;->z:Lcqo;

    iget-object v2, v1, Lcqo;->g:Lcqm;

    invoke-static {v2}, Lcqe;->ai(Lcqm;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcqo;->g:Lcqm;

    invoke-virtual {v2}, Lcqm;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcqe;->j(J)J

    move-result-wide v11

    iget-object v3, v1, Lcqo;->d:Lcqm;

    if-ne v2, v3, :cond_1

    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    iget-object v5, v2, Lcqm;->g:Lcqn;

    iget-wide v5, v5, Lcqn;->b:J

    sub-long/2addr v3, v5

    :goto_0
    move-wide v9, v3

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v3, v3, Lcqx;->b:Lcdy;

    iget-object v4, v2, Lcqm;->g:Lcqn;

    iget-object v4, v4, Lcqn;->a:Lczz;

    invoke-direct {v0, v3, v4}, Lcqe;->ah(Lcdy;Lczz;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcqe;->ac:Lcon;

    iget-wide v3, v3, Lcon;->l:J

    goto :goto_1

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v15, v3

    iget-object v6, v0, Lcqe;->A:Lcsq;

    new-instance v5, Lcqh;

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v7, v3, Lcqx;->b:Lcdy;

    iget-object v2, v2, Lcqm;->g:Lcqn;

    iget-object v8, v2, Lcqn;->a:Lczz;

    iget-object v2, v0, Lcqe;->x:Lcor;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v2

    iget v13, v2, Lcdn;->b:F

    iget-object v2, v0, Lcqe;->I:Lcqx;

    iget-boolean v2, v2, Lcqx;->l:Z

    iget-boolean v14, v0, Lcqe;->M:Z

    invoke-direct/range {v5 .. v16}, Lcqh;-><init>(Lcsq;Lcdy;Lczz;JJFZJ)V

    iget-object v2, v0, Lcqe;->d:Lcqi;

    invoke-interface {v2, v5}, Lcqi;->f(Lcqh;)Z

    move-result v3

    iget-object v4, v1, Lcqo;->d:Lcqm;

    if-nez v3, :cond_4

    iget-boolean v6, v4, Lcqm;->e:Z

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v6, v11, v6

    if-gez v6, :cond_4

    iget-wide v6, v0, Lcqe;->w:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lcqm;->a:Lczx;

    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget-wide v6, v4, Lcqx;->s:J

    invoke-interface {v3, v6, v7}, Lczx;->o(J)V

    invoke-interface {v2, v5}, Lcqi;->f(Lcqh;)Z

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lcqe;->O:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcqo;->g:Lcqm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v2, Lcqj;

    invoke-direct {v2}, Lcqj;-><init>()V

    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v1, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcqj;->a:J

    iget-object v3, v0, Lcqe;->x:Lcor;

    invoke-virtual {v3}, Lcor;->ee()Lcdn;

    move-result-object v3

    iget v3, v3, Lcdn;->b:F

    invoke-virtual {v2, v3}, Lcqj;->b(F)V

    iget-wide v3, v0, Lcqe;->N:J

    invoke-virtual {v2, v3, v4}, Lcqj;->a(J)V

    new-instance v3, Lcqk;

    invoke-direct {v3, v2}, Lcqk;-><init>(Lcqj;)V

    invoke-virtual {v1, v3}, Lcqm;->f(Lcqk;)V

    :cond_5
    invoke-direct {v0}, Lcqe;->W()V

    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lcqe;->z:Lcqo;

    invoke-virtual {v0}, Lcqo;->i()V

    iget-object v0, v0, Lcqo;->h:Lcqm;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcqm;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcqm;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lcqm;->a:Lczx;

    invoke-interface {v1}, Lczx;->n()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcqe;->d:Lcqi;

    iget-object v3, p0, Lcqe;->I:Lcqx;

    iget-object v3, v3, Lcqx;->b:Lcdy;

    iget-object v3, v0, Lcqm;->g:Lcqn;

    iget-object v3, v3, Lcqn;->a:Lczz;

    iget-boolean v3, v0, Lcqm;->e:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lczx;->c()J

    :cond_1
    invoke-interface {v2}, Lcqi;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcqm;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcqm;->g:Lcqn;

    iget-wide v1, v1, Lcqn;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lcqm;->g(Lczw;J)V

    return-void

    :cond_3
    new-instance v1, Lcqj;

    invoke-direct {v1}, Lcqj;-><init>()V

    iget-wide v2, p0, Lcqe;->T:J

    invoke-virtual {v0, v2, v3}, Lcqm;->d(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcqj;->a:J

    iget-object v2, p0, Lcqe;->x:Lcor;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v2

    iget v2, v2, Lcdn;->b:F

    invoke-virtual {v1, v2}, Lcqj;->b(F)V

    iget-wide v2, p0, Lcqe;->N:J

    invoke-virtual {v1, v2, v3}, Lcqj;->a(J)V

    new-instance v2, Lcqk;

    invoke-direct {v2, v1}, Lcqk;-><init>(Lcqj;)V

    invoke-virtual {v0, v2}, Lcqm;->f(Lcqk;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lcqe;->J:Lcqd;

    iget-object v1, p0, Lcqe;->I:Lcqx;

    iget-boolean v2, v0, Lcqd;->a:Z

    iget-object v3, v0, Lcqd;->b:Lcqx;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcqd;->a:Z

    iput-object v1, v0, Lcqd;->b:Lcqx;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcqe;->af:Laodd;

    invoke-virtual {v1, v0}, Laodd;->R(Lcqd;)V

    new-instance v0, Lcqd;

    iget-object v1, p0, Lcqe;->I:Lcqx;

    invoke-direct {v0, v1}, Lcqd;-><init>(Lcqx;)V

    iput-object v0, p0, Lcqe;->J:Lcqd;

    :cond_1
    return-void
.end method

.method private final E(I)V
    .locals 6

    iget-object v0, p0, Lcqe;->a:[Lcrh;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lcqe;->z:Lcqo;

    iget-object v1, v1, Lcqo;->d:Lcqm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcrd;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lcrh;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v2, v0, Lcqo;->d:Lcqm;

    iget-object v2, v2, Lcqm;->l:Lagdd;

    iget-object v3, v2, Lagdd;->e:Ljava/lang/Object;

    check-cast v3, [Lddh;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Disabling track due to error: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExoPlayerImplInternal"

    invoke-static {v5, v4, v1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lagdd;

    iget-object v4, v2, Lagdd;->d:Ljava/lang/Object;

    check-cast v4, [Lcrg;

    invoke-virtual {v4}, [Lcrg;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcrg;

    invoke-virtual {v3}, [Lddh;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lddh;

    iget-object v5, v2, Lagdd;->b:Ljava/lang/Object;

    iget-object v2, v2, Lagdd;->c:Ljava/lang/Object;

    check-cast v5, Lcef;

    invoke-direct {v1, v4, v3, v5, v2}, Lagdd;-><init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V

    iget-object v2, v1, Lagdd;->d:Ljava/lang/Object;

    check-cast v2, [Lcrg;

    const/4 v3, 0x0

    aput-object v3, v2, p1

    iget-object v2, v1, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    aput-object v3, v2, p1

    invoke-direct {p0, p1}, Lcqe;->q(I)V

    iget-object p1, v0, Lcqo;->d:Lcqm;

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-wide v2, v0, Lcqx;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lcqm;->p(Lagdd;J)J

    return-void
.end method

.method private final F(IZ)V
    .locals 3

    iget-object v0, p0, Lcqe;->r:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lcqe;->B:Lcgb;

    new-instance v1, Lafhi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lafhi;-><init>(Lcqe;IZI)V

    invoke-interface {v0, v1}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqe;->x:Lcor;

    invoke-virtual {v10}, Lcor;->ee()Lcdn;

    move-result-object v1

    iget v1, v1, Lcdn;->b:F

    iget-object v2, v0, Lcqe;->z:Lcqo;

    iget-object v3, v2, Lcqo;->d:Lcqm;

    iget-object v4, v2, Lcqo;->e:Lcqm;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v6, v11

    :goto_0
    if-eqz v3, :cond_f

    iget-boolean v7, v3, Lcqm;->e:Z

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v7, v0, Lcqe;->I:Lcqx;

    iget-object v8, v7, Lcqx;->b:Lcdy;

    iget-boolean v7, v7, Lcqx;->l:Z

    invoke-virtual {v3, v1, v8}, Lcqm;->q(FLcdy;)Lagdd;

    move-result-object v7

    iget-object v8, v2, Lcqo;->d:Lcqm;

    if-ne v3, v8, :cond_1

    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    iget-object v5, v3, Lcqm;->l:Lagdd;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v9, v7, Lagdd;->e:Ljava/lang/Object;

    iget-object v12, v5, Lagdd;->e:Ljava/lang/Object;

    check-cast v12, [Lddh;

    array-length v12, v12

    check-cast v9, [Lddh;

    array-length v14, v9

    if-eq v12, v14, :cond_2

    goto :goto_4

    :cond_2
    move v12, v8

    :goto_2
    array-length v14, v9

    if-ge v12, v14, :cond_3

    invoke-virtual {v7, v5, v12}, Lagdd;->b(Lagdd;I)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    and-int/2addr v6, v8

    iget-object v3, v3, Lcqm;->i:Lcqm;

    move-object v5, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    if-eqz v6, :cond_c

    iget-object v12, v2, Lcqo;->d:Lcqm;

    invoke-virtual {v2, v12}, Lcqo;->a(Lcqm;)I

    move-result v2

    and-int/2addr v2, v11

    if-eq v11, v2, :cond_6

    move/from16 v16, v8

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget-object v2, v0, Lcqe;->a:[Lcrh;

    array-length v3, v2

    new-array v4, v3, [Z

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lcqe;->I:Lcqx;

    iget-wide v14, v5, Lcqx;->s:J

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcqm;->o(Lagdd;JZ[Z)J

    move-result-wide v4

    iget-object v6, v0, Lcqe;->I:Lcqx;

    iget v7, v6, Lcqx;->f:I

    if-eq v7, v1, :cond_7

    iget-wide v6, v6, Lcqx;->s:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move v6, v8

    move v8, v11

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    iget-object v7, v0, Lcqe;->I:Lcqx;

    move v9, v1

    iget-object v1, v7, Lcqx;->c:Lczz;

    move-object v13, v2

    move v14, v3

    move-wide v2, v4

    iget-wide v4, v7, Lcqx;->d:J

    iget-wide v6, v7, Lcqx;->e:J

    move/from16 v16, v9

    const/4 v9, 0x5

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v9}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v1

    move/from16 v18, v8

    move-object v8, v0

    move/from16 v0, v18

    iput-object v1, v8, Lcqe;->I:Lcqx;

    if-eqz v0, :cond_8

    invoke-direct {v8, v2, v3}, Lcqe;->K(J)V

    :cond_8
    invoke-direct {v8}, Lcqe;->p()V

    new-array v7, v14, [Z

    move v9, v15

    :goto_7
    array-length v0, v13

    if-ge v9, v0, :cond_b

    aget-object v0, v13, v9

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v14

    aget-object v0, v13, v9

    invoke-virtual {v0}, Lcrh;->n()Z

    move-result v0

    aput-boolean v0, v7, v9

    aget-object v0, v13, v9

    iget-object v1, v12, Lcqm;->c:[Ldbb;

    aget-object v2, v1, v9

    iget-wide v4, v8, Lcqe;->T:J

    aget-boolean v6, v17, v9

    iget-object v1, v0, Lcrh;->a:Lcrd;

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcrh;->e(Lcrd;Ldbb;Lcor;JZ)V

    iget-object v1, v0, Lcrh;->c:Lcrd;

    if-eqz v1, :cond_9

    invoke-virtual/range {v0 .. v6}, Lcrh;->e(Lcrd;Ldbb;Lcor;JZ)V

    :cond_9
    aget-object v0, v13, v9

    invoke-virtual {v0}, Lcrh;->a()I

    move-result v0

    sub-int v0, v14, v0

    if-lez v0, :cond_a

    invoke-direct {v8, v9, v15}, Lcqe;->F(IZ)V

    :cond_a
    iget v0, v8, Lcqe;->S:I

    aget-object v1, v13, v9

    invoke-virtual {v1}, Lcrh;->a()I

    move-result v1

    sub-int/2addr v14, v1

    sub-int/2addr v0, v14

    iput v0, v8, Lcqe;->S:I

    add-int/lit8 v9, v9, 0x1

    move-object v10, v3

    goto :goto_7

    :cond_b
    iget-wide v0, v8, Lcqe;->T:J

    invoke-direct {v8, v7, v0, v1}, Lcqe;->v([ZJ)V

    iput-boolean v11, v12, Lcqm;->h:Z

    goto :goto_8

    :cond_c
    move-object v8, v0

    invoke-virtual {v2, v3}, Lcqo;->a(Lcqm;)I

    iget-boolean v0, v3, Lcqm;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcqm;->g:Lcqn;

    iget-wide v0, v0, Lcqn;->b:J

    iget-wide v4, v8, Lcqe;->T:J

    invoke-virtual {v3, v4, v5}, Lcqm;->d(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, v8, Lcqe;->C:Z

    if-eqz v4, :cond_d

    invoke-direct {v8}, Lcqe;->ad()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, v2, Lcqo;->f:Lcqm;

    if-ne v2, v3, :cond_d

    invoke-direct {v8}, Lcqe;->p()V

    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lcqm;->p(Lagdd;J)J

    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lcqe;->x(Z)V

    iget-object v0, v8, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_10

    invoke-direct {v8}, Lcqe;->B()V

    invoke-direct {v8}, Lcqe;->aa()V

    iget-object v0, v8, Lcqe;->e:Lcgb;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcgb;->g(I)V

    return-void

    :cond_f
    :goto_9
    move-object v8, v0

    :cond_10
    return-void
.end method

.method private final H()V
    .locals 1

    invoke-direct {p0}, Lcqe;->G()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcqe;->N(Z)V

    return-void
.end method

.method private final I(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lcqe;->e:Lcgb;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcgb;->b(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcqe;->H:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcqe;->ad:Lakft;

    iput-object v4, v1, Lcqe;->X:Lcpc;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Lcqe;->ac(ZZ)V

    iget-object v0, v1, Lcqe;->x:Lcor;

    invoke-virtual {v0}, Lcor;->f()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcqe;->T:J

    :try_start_0
    invoke-direct {v1}, Lcqe;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    iget-object v6, v1, Lcqe;->a:[Lcrh;

    move v7, v3

    :goto_2
    array-length v0, v6

    if-ge v7, v0, :cond_0

    aget-object v0, v6, v7

    :try_start_1
    invoke-virtual {v0}, Lcrh;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v2, v8, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iput v3, v1, Lcqe;->S:I

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v2, v0, Lcqx;->c:Lczz;

    iget-wide v6, v0, Lcqx;->s:J

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v0}, Lczz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v8, v1, Lcqe;->v:Lcdw;

    invoke-static {v0, v8}, Lcqe;->af(Lcqx;Lcdw;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v8, v0, Lcqx;->s:J

    goto :goto_5

    :cond_2
    :goto_4
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v8, v0, Lcqx;->d:J

    :goto_5
    if-eqz p2, :cond_3

    iput-object v4, v1, Lcqe;->ae:Lakft;

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    invoke-direct {v1, v0}, Lcqe;->m(Lcdy;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lczz;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v2, v0}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    move v5, v3

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    iget-object v0, v1, Lcqe;->z:Lcqo;

    invoke-virtual {v0}, Lcqo;->h()V

    iput-boolean v3, v1, Lcqe;->O:Z

    iget-object v6, v1, Lcqe;->I:Lcqx;

    iget-object v6, v6, Lcqx;->b:Lcdy;

    if-eqz p3, :cond_5

    instance-of v7, v6, Lcof;

    if-eqz v7, :cond_5

    check-cast v6, Lcof;

    iget-object v7, v1, Lcqe;->h:Lcqw;

    iget-object v8, v6, Lcof;->c:[Lcdy;

    array-length v13, v8

    iget-object v7, v7, Lcqw;->k:Lbpx;

    new-array v13, v13, [Lcdy;

    move v14, v3

    :goto_7
    array-length v15, v8

    if-ge v14, v15, :cond_4

    new-instance v15, Lcrc;

    aget-object v4, v8, v14

    invoke-direct {v15, v4}, Lcrc;-><init>(Lcdy;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    iget-object v4, v6, Lcof;->d:[Ljava/lang/Object;

    new-instance v6, Lcof;

    invoke-direct {v6, v13, v4, v7}, Lcof;-><init>([Lcdy;[Ljava/lang/Object;Lbpx;)V

    iget v4, v2, Lczz;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    iget-object v4, v2, Lczz;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcqe;->v:Lcdw;

    invoke-virtual {v6, v4, v7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-object v8, v1, Lcqe;->u:Lcdx;

    iget v7, v7, Lcdw;->c:I

    invoke-virtual {v6, v7, v8}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v7

    invoke-virtual {v7}, Lcdx;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lczz;

    iget-wide v13, v2, Lczz;->d:J

    invoke-direct {v7, v4, v13, v14}, Lczz;-><init>(Ljava/lang/Object;J)V

    move-object v8, v7

    goto :goto_8

    :cond_5
    move-object v8, v2

    :goto_8
    move-object v7, v6

    new-instance v6, Lcqx;

    iget-object v2, v1, Lcqe;->I:Lcqx;

    iget v13, v2, Lcqx;->f:I

    if-eqz p4, :cond_6

    const/4 v14, 0x0

    goto :goto_9

    :cond_6
    iget-object v4, v2, Lcqx;->g:Lcpc;

    move-object v14, v4

    :goto_9
    if-eqz v5, :cond_7

    sget-object v2, Ldbm;->a:Ldbm;

    goto :goto_a

    :cond_7
    iget-object v2, v2, Lcqx;->i:Ldbm;

    :goto_a
    move-object/from16 v16, v2

    if-eqz v5, :cond_8

    iget-object v2, v1, Lcqe;->p:Lagdd;

    goto :goto_b

    :cond_8
    iget-object v2, v1, Lcqe;->I:Lcqx;

    iget-object v2, v2, Lcqx;->u:Lagdd;

    :goto_b
    move-object/from16 v17, v2

    if-eqz v5, :cond_9

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_c

    :cond_9
    iget-object v2, v1, Lcqe;->I:Lcqx;

    iget-object v2, v2, Lcqx;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v18, v2

    iget-object v2, v1, Lcqe;->I:Lcqx;

    iget-boolean v4, v2, Lcqx;->l:Z

    iget v5, v2, Lcqx;->m:I

    iget v15, v2, Lcqx;->n:I

    iget-object v2, v2, Lcqx;->o:Lcdn;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v2

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    iput-object v6, v1, Lcqe;->I:Lcqx;

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lcqo;->l()V

    iget-object v2, v1, Lcqe;->h:Lcqw;

    iget-object v0, v2, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcm;

    :try_start_2
    iget-object v0, v5, Lbcm;->b:Ljava/lang/Object;

    iget-object v6, v5, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ldab;->z(Ldaa;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v5, Lbcm;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ldab;->B(Ldag;)V

    invoke-interface {v0, v5}, Ldab;->A(Lcwj;)V

    goto :goto_d

    :cond_a
    iget-object v0, v2, Lcqw;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcqw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, v2, Lcqw;->h:Z

    :cond_b
    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqm;->g:Lcqn;

    iget-boolean v0, v0, Lcqn;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcqe;->K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcqe;->L:Z

    return-void
.end method

.method private final K(J)V
    .locals 6

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v1, v0, Lcqo;->d:Lcqm;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcqm;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcqe;->T:J

    iget-object v2, p0, Lcqe;->x:Lcor;

    iget-object v2, v2, Lcor;->a:Lcrl;

    invoke-virtual {v2, p1, p2}, Lcrl;->c(J)V

    iget-object p1, p0, Lcqe;->a:[Lcrh;

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, p0, Lcqe;->T:J

    invoke-virtual {v3, v1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4, v5}, Lcrd;->O(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcqo;->d:Lcqm;

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcqm;->l:Lagdd;

    iget-object v0, v0, Lagdd;->e:Ljava/lang/Object;

    check-cast v0, [Lddh;

    array-length v1, v0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcqm;->i:Lcqm;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final L(Lcdy;Lcdy;)V
    .locals 0

    invoke-virtual {p1}, Lcdy;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcdy;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcqe;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqc;

    iget-object p2, p1, Lcqc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcqc;->a:Lcrb;

    const/4 p1, 0x0

    throw p1
.end method

.method private final M(J)V
    .locals 12

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcqe;->j:Z

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcqe;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, Lcqe;->q:J

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcqe;->j:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcqe;->ag()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcqe;->a:[Lcrh;

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcqe;->T:J

    iget-wide v7, p0, Lcqe;->U:J

    iget-object v9, v4, Lcrh;->a:Lcrd;

    invoke-static {v9}, Lcrh;->o(Lcrd;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9, v5, v6, v7, v8}, Lcrd;->m(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide v9, 0x7fffffffffffffffL

    :goto_2
    iget-object v4, v4, Lcrh;->c:Lcrd;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcrh;->o(Lcrd;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4, v5, v6, v7, v8}, Lcrd;->m(JJ)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_3
    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcqm;->i:Lcqm;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-wide v3, p0, Lcqe;->T:J

    long-to-float v3, v3

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v4

    iget-object v6, p0, Lcqe;->I:Lcqx;

    iget-object v6, v6, Lcqx;->o:Lcdn;

    iget v6, v6, Lcdn;->b:F

    long-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Lcqm;->c()J

    move-result-wide v5

    long-to-float v0, v5

    add-float/2addr v3, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    sget-wide v3, Lcqe;->q:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    iget-object v0, p0, Lcqe;->e:Lcgb;

    const/4 v3, 0x2

    add-long/2addr p1, v1

    invoke-interface {v0, v3, p1, p2}, Lcgb;->h(IJ)V

    return-void
.end method

.method private final N(Z)V
    .locals 11

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    iget-object v0, v0, Lcqm;->g:Lcqn;

    iget-object v2, v0, Lcqn;->a:Lczz;

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-wide v3, v0, Lcqx;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcqe;->l(Lczz;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v5, v0, Lcqx;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v5, v0, Lcqx;->d:J

    iget-wide v7, v0, Lcqx;->e:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object p1

    iput-object p1, v1, Lcqe;->I:Lcqx;

    :cond_0
    return-void
.end method

.method private final O(Lcdn;)V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Lcgb;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcgb;->b(I)V

    iget-object v0, p0, Lcqe;->x:Lcor;

    invoke-virtual {v0, p1}, Lcor;->ef(Lcdn;)V

    return-void
.end method

.method private final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcqe;->m:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcqe;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcqe;->I:Lcqx;

    iget-boolean p1, p1, Lcqx;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcqe;->e:Lcgb;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcgb;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Q(ZIZI)V
    .locals 1

    iget-object v0, p0, Lcqe;->J:Lcqd;

    invoke-virtual {v0, p3}, Lcqd;->a(I)V

    invoke-direct {p0, p1, p2, p4}, Lcqe;->Y(ZII)V

    return-void
.end method

.method private final R(I)V
    .locals 3

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget v1, v0, Lcqx;->f:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcqe;->Y:J

    :cond_0
    invoke-virtual {v0, p1}, Lcqx;->h(I)Lcqx;

    move-result-object p1

    iput-object p1, p0, Lcqe;->I:Lcqx;

    :cond_1
    return-void
.end method

.method private final S(F)V
    .locals 5

    iput p1, p0, Lcqe;->ab:F

    iget-object v0, p0, Lcqe;->D:Lcoj;

    iget v0, v0, Lcoj;->d:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqe;->a:[Lcrh;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcrh;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcrh;->a:Lcrd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Lcrd;->A(ILjava/lang/Object;)V

    iget-object v1, v1, Lcrh;->c:Lcrd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v3}, Lcrd;->A(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcqm;->l:Lagdd;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcqe;->a:[Lcrh;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lagdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcrh;->h()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final U(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcqe;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcqe;->I(ZZZZ)V

    iget-object p1, p0, Lcqe;->J:Lcqd;

    invoke-virtual {p1, p2}, Lcqd;->a(I)V

    iget-object p1, p0, Lcqe;->d:Lcqi;

    iget-object p2, p0, Lcqe;->A:Lcsq;

    invoke-interface {p1, p2}, Lcqi;->e(Lcsq;)V

    iget-object p1, p0, Lcqe;->D:Lcoj;

    iget-object p2, p0, Lcqe;->I:Lcqx;

    iget-boolean p2, p2, Lcqx;->l:Z

    invoke-virtual {p1, p2, v1}, Lcoj;->a(ZI)I

    invoke-direct {p0, v1}, Lcqe;->R(I)V

    return-void
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Lcqe;->x:Lcor;

    invoke-virtual {v0}, Lcor;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqe;->a:[Lcrh;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Lcrh;->a:Lcrd;

    invoke-static {v2}, Lcrh;->o(Lcrd;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcrh;->r(Lcrd;)V

    :cond_0
    iget-object v1, v1, Lcrh;->c:Lcrd;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcrh;->o(Lcrd;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcrh;->r(Lcrd;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final W()V
    .locals 3

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->g:Lcqm;

    iget-boolean v1, p0, Lcqe;->O:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqm;->a:Lczx;

    invoke-interface {v0}, Lczx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-boolean v1, v0, Lcqx;->h:Z

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcqx;->c(Z)Lcqx;

    move-result-object v0

    iput-object v0, p0, Lcqe;->I:Lcqx;

    :cond_2
    return-void
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-boolean v1, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->n:I

    iget v0, v0, Lcqx;->m:I

    invoke-direct {p0, v1, v2, v0}, Lcqe;->Y(ZII)V

    return-void
.end method

.method private final Y(ZII)V
    .locals 2

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    iget-object v1, p0, Lcqe;->D:Lcoj;

    invoke-virtual {v1, p1, v0}, Lcoj;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcqe;->Z(ZIII)V

    return-void
.end method

.method private final Z(ZIII)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v0, :cond_2

    move p4, v3

    goto :goto_1

    :cond_2
    if-ne p4, v3, :cond_3

    move p4, v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_5

    move p3, v2

    :cond_5
    :goto_2
    iget-object p2, p0, Lcqe;->I:Lcqx;

    iget-boolean v0, p2, Lcqx;->l:Z

    if-ne v0, p1, :cond_6

    iget v0, p2, Lcqx;->n:I

    if-ne v0, p3, :cond_6

    iget v0, p2, Lcqx;->m:I

    if-eq v0, p4, :cond_b

    :cond_6
    invoke-virtual {p2, p1, p4, p3}, Lcqx;->e(ZII)Lcqx;

    move-result-object p1

    iput-object p1, p0, Lcqe;->I:Lcqx;

    invoke-direct {p0, v2, v2}, Lcqe;->ac(ZZ)V

    iget-object p1, p0, Lcqe;->z:Lcqo;

    iget-object p2, p1, Lcqo;->d:Lcqm;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lcqm;->l:Lagdd;

    iget-object p3, p3, Lagdd;->e:Ljava/lang/Object;

    check-cast p3, [Lddh;

    array-length p4, p3

    move v0, v2

    :goto_4
    if-ge v0, p4, :cond_7

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lcqm;->i:Lcqm;

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcqe;->ag()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {p0}, Lcqe;->V()V

    invoke-direct {p0}, Lcqe;->aa()V

    iget-wide p2, p0, Lcqe;->T:J

    invoke-virtual {p1, p2, p3}, Lcqo;->k(J)V

    return-void

    :cond_9
    iget-object p1, p0, Lcqe;->I:Lcqx;

    iget p1, p1, Lcqx;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcqe;->x:Lcor;

    invoke-virtual {p1}, Lcor;->e()V

    invoke-direct {p0}, Lcqe;->T()V

    iget-object p1, p0, Lcqe;->e:Lcgb;

    invoke-interface {p1, v3}, Lcgb;->g(I)V

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcqe;->e:Lcgb;

    invoke-interface {p1, v3}, Lcgb;->g(I)V

    :cond_b
    return-void
.end method

.method static a(Lcdx;Lcdw;IZLjava/lang/Object;Lcdy;Lcdy;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget v0, v0, Lcdw;->c:I

    invoke-virtual {p5, v0, p0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v0

    iget-object v0, v0, Lcdx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Lcdy;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v3

    iget-object v3, v3, Lcdx;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcdy;->b()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lcdy;->i(ILcdw;Lcdx;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    move p4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object p0

    iget p0, p0, Lcdw;->c:I

    return p0
.end method

.method private final aa()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, Lcqe;->z:Lcqo;

    iget-object v1, v10, Lcqo;->d:Lcqm;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v2, v1, Lcqm;->e:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcqm;->a:Lczx;

    invoke-interface {v2}, Lczx;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v11

    :goto_0
    cmp-long v4, v2, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcqm;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v10, v1}, Lcqo;->a(Lcqm;)I

    invoke-direct {v0, v6}, Lcqe;->x(Z)V

    invoke-direct {v0}, Lcqe;->B()V

    :cond_2
    invoke-direct {v0, v2, v3}, Lcqe;->K(J)V

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-wide v7, v1, Lcqx;->s:J

    cmp-long v1, v2, v7

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v4, v1, Lcqx;->c:Lczz;

    iget-wide v7, v1, Lcqx;->d:J

    move-object v1, v4

    move-wide/from16 v26, v7

    move v7, v5

    move-wide/from16 v4, v26

    const/4 v8, 0x1

    const/4 v9, 0x5

    move/from16 v17, v6

    move/from16 v16, v7

    move-wide v6, v2

    move-wide/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v0 .. v9}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v1

    iput-object v1, v0, Lcqe;->I:Lcqx;

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v18, v11

    move v11, v5

    move v12, v6

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v18, v11

    move v11, v5

    move v12, v6

    iget-object v2, v0, Lcqe;->x:Lcor;

    iget-object v3, v10, Lcqo;->e:Lcqm;

    if-eq v1, v3, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v12

    :goto_1
    iget-object v3, v2, Lcor;->c:Lcrd;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcrd;->ab()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v5, :cond_6

    iget-object v3, v2, Lcor;->c:Lcrd;

    invoke-interface {v3}, Lcrd;->h()I

    move-result v3

    if-ne v3, v15, :cond_a

    :cond_6
    iget-object v3, v2, Lcor;->c:Lcrd;

    invoke-interface {v3}, Lcrd;->ac()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v5, :cond_a

    iget-object v3, v2, Lcor;->c:Lcrd;

    invoke-interface {v3}, Lcrd;->V()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcor;->d:Lcql;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcql;->ed()J

    move-result-wide v4

    iget-boolean v6, v2, Lcor;->e:Z

    if-eqz v6, :cond_9

    iget-object v6, v2, Lcor;->a:Lcrl;

    invoke-virtual {v6}, Lcrl;->ed()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-gez v7, :cond_8

    invoke-virtual {v6}, Lcrl;->f()V

    goto :goto_3

    :cond_8
    iput-boolean v12, v2, Lcor;->e:Z

    iget-boolean v7, v2, Lcor;->f:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcrl;->e()V

    :cond_9
    iget-object v6, v2, Lcor;->a:Lcrl;

    invoke-virtual {v6, v4, v5}, Lcrl;->c(J)V

    invoke-interface {v3}, Lcql;->ee()Lcdn;

    move-result-object v3

    iget-object v4, v6, Lcrl;->a:Lcdn;

    invoke-virtual {v3, v4}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6, v3}, Lcrl;->ef(Lcdn;)V

    iget-object v4, v2, Lcor;->b:Lcoq;

    check-cast v4, Lcqe;

    iget-object v4, v4, Lcqe;->e:Lcgb;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v3}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v3

    invoke-virtual {v3}, Lgnt;->k()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v11, v2, Lcor;->e:Z

    iget-boolean v3, v2, Lcor;->f:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcor;->a:Lcrl;

    invoke-virtual {v3}, Lcrl;->e()V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcor;->ed()J

    move-result-wide v3

    iput-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v1, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-wide v5, v1, Lcqx;->s:J

    iget-object v1, v0, Lcqe;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lcqe;->I:Lcqx;

    iget-object v7, v7, Lcqx;->c:Lczz;

    invoke-virtual {v7}, Lczz;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v7, v0, Lcqe;->W:Z

    if-eqz v7, :cond_d

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-boolean v12, v0, Lcqe;->W:Z

    :cond_d
    iget-object v7, v0, Lcqe;->I:Lcqx;

    iget-object v8, v7, Lcqx;->b:Lcdy;

    iget-object v7, v7, Lcqx;->c:Lczz;

    iget-object v7, v7, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v7

    iget v8, v0, Lcqe;->V:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_10

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqc;

    :goto_4
    if-eqz v9, :cond_11

    if-ltz v7, :cond_e

    if-nez v7, :cond_11

    cmp-long v9, v5, v13

    if-gez v9, :cond_11

    :cond_e
    add-int/lit8 v9, v8, -0x1

    if-lez v9, :cond_f

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqc;

    move/from16 v26, v9

    move-object v9, v8

    move/from16 v8, v26

    goto :goto_4

    :cond_f
    move v8, v9

    :cond_10
    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqc;

    :cond_12
    iput v8, v0, Lcqe;->V:I

    :cond_13
    :goto_5
    invoke-virtual {v2}, Lcor;->eg()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcqe;->J:Lcqd;

    iget-boolean v1, v1, Lcqd;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v2, v1, Lcqx;->c:Lczz;

    iget-wide v5, v1, Lcqx;->d:J

    const/4 v9, 0x6

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v1

    iput-object v1, v0, Lcqe;->I:Lcqx;

    goto :goto_6

    :cond_14
    move-wide v2, v3

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iput-wide v2, v1, Lcqx;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcqx;->t:J

    :goto_6
    iget-object v1, v10, Lcqo;->g:Lcqm;

    iget-object v2, v0, Lcqe;->I:Lcqx;

    invoke-virtual {v1}, Lcqm;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcqx;->q:J

    iget-object v1, v0, Lcqe;->I:Lcqx;

    invoke-direct {v0}, Lcqe;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcqx;->r:J

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-boolean v2, v1, Lcqx;->l:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Lcqx;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v1, Lcqx;->b:Lcdy;

    iget-object v1, v1, Lcqx;->c:Lczz;

    invoke-direct {v0, v2, v1}, Lcqe;->ah(Lcdy;Lczz;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v2, v1, Lcqx;->o:Lcdn;

    iget v2, v2, Lcdn;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcqe;->ac:Lcon;

    iget-object v5, v1, Lcqx;->b:Lcdy;

    iget-object v6, v1, Lcqx;->c:Lczz;

    iget-object v6, v6, Lczz;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lcqx;->s:J

    invoke-direct {v0, v5, v6, v7, v8}, Lcqe;->g(Lcdy;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-wide v7, v1, Lcqx;->r:J

    iget-wide v9, v2, Lcon;->h:J

    cmp-long v1, v9, v18

    if-nez v1, :cond_15

    :goto_7
    move v1, v12

    goto/16 :goto_c

    :cond_15
    sub-long v7, v5, v7

    iget-wide v9, v2, Lcon;->q:J

    cmp-long v1, v9, v18

    if-nez v1, :cond_16

    iput-wide v7, v2, Lcon;->q:J

    iput-wide v13, v2, Lcon;->r:J

    goto :goto_8

    :cond_16
    iget v1, v2, Lcon;->g:F

    invoke-static {v9, v10, v7, v8}, Lcon;->c(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lcon;->q:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lcon;->r:J

    invoke-static {v9, v10, v7, v8}, Lcon;->c(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lcon;->r:J

    :goto_8
    iget-wide v7, v2, Lcon;->p:J

    cmp-long v1, v7, v18

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v13, v2, Lcon;->p:J

    sub-long/2addr v9, v13

    iget-wide v13, v2, Lcon;->c:J

    cmp-long v1, v9, v7

    if-gez v1, :cond_17

    iget v4, v2, Lcon;->o:F

    goto :goto_7

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lcon;->p:J

    iget-wide v9, v2, Lcon;->q:J

    iget-wide v13, v2, Lcon;->r:J

    const-wide/16 v16, 0x3

    mul-long v13, v13, v16

    add-long v24, v9, v13

    iget-wide v9, v2, Lcon;->l:J

    cmp-long v1, v9, v24

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v1, :cond_1a

    iget-wide v13, v2, Lcon;->c:J

    invoke-static {v7, v8}, Lcgs;->z(J)J

    move-result-wide v7

    iget v1, v2, Lcon;->o:F

    add-float/2addr v1, v10

    iget v13, v2, Lcon;->m:F

    add-float/2addr v13, v10

    const v14, 0x33d6bf95    # 1.0E-7f

    iget-wide v9, v2, Lcon;->i:J

    move/from16 v17, v14

    move/from16 v16, v15

    iget-wide v14, v2, Lcon;->l:J

    long-to-float v7, v7

    mul-float/2addr v13, v7

    mul-float/2addr v1, v7

    float-to-long v7, v1

    move/from16 v20, v11

    move v1, v12

    float-to-long v11, v13

    add-long/2addr v7, v11

    sub-long/2addr v14, v7

    new-array v7, v3, [J

    aput-wide v24, v7, v1

    aput-wide v9, v7, v20

    aput-wide v14, v7, v16

    invoke-static/range {v20 .. v20}, La;->cg(Z)V

    aget-wide v8, v7, v1

    move-wide v9, v8

    move/from16 v8, v20

    :goto_9
    if-ge v8, v3, :cond_19

    aget-wide v11, v7, v8

    cmp-long v13, v11, v9

    if-gtz v13, :cond_18

    goto :goto_a

    :cond_18
    move-wide v9, v11

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_19
    iput-wide v9, v2, Lcon;->l:J

    goto :goto_b

    :cond_1a
    move v1, v12

    const v17, 0x33d6bf95    # 1.0E-7f

    iget v3, v2, Lcon;->o:F

    add-float/2addr v3, v10

    iget v7, v2, Lcon;->d:F

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v3, v17

    float-to-long v7, v3

    sub-long v20, v5, v7

    iget-wide v7, v2, Lcon;->l:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lcgs;->t(JJJ)J

    move-result-wide v9

    iput-wide v9, v2, Lcon;->l:J

    iget-wide v7, v2, Lcon;->k:J

    cmp-long v3, v7, v18

    if-eqz v3, :cond_1b

    cmp-long v3, v9, v7

    if-lez v3, :cond_1b

    iput-wide v7, v2, Lcon;->l:J

    move-wide v9, v7

    :cond_1b
    :goto_b
    sub-long/2addr v5, v9

    iget-wide v7, v2, Lcon;->e:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_1c

    iput v4, v2, Lcon;->o:F

    goto :goto_c

    :cond_1c
    iget v3, v2, Lcon;->d:F

    long-to-float v3, v5

    mul-float v3, v3, v17

    add-float/2addr v3, v4

    iget v4, v2, Lcon;->n:F

    iget v5, v2, Lcon;->m:F

    invoke-static {v3, v4, v5}, Lcgs;->a(FFF)F

    move-result v4

    iput v4, v2, Lcon;->o:F

    :goto_c
    iget-object v2, v0, Lcqe;->x:Lcor;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v3

    iget v3, v3, Lcdn;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v3, v3, Lcqx;->o:Lcdn;

    iget v3, v3, Lcdn;->c:F

    new-instance v5, Lcdn;

    invoke-direct {v5, v4, v3}, Lcdn;-><init>(FF)V

    invoke-direct {v0, v5}, Lcqe;->O(Lcdn;)V

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v3, v3, Lcqx;->o:Lcdn;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v2

    iget v2, v2, Lcdn;->b:F

    invoke-direct {v0, v3, v2, v1, v1}, Lcqe;->A(Lcdn;FZZ)V

    :cond_1d
    :goto_d
    return-void
.end method

.method private final ab(Lcdy;Lczz;Lcdy;Lczz;JZ)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcqe;->ah(Lcdy;Lczz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcdn;->a:Lcdn;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcqe;->I:Lcqx;

    iget-object p1, p1, Lcqx;->o:Lcdn;

    :goto_0
    iget-object p2, p0, Lcqe;->x:Lcor;

    invoke-virtual {p2}, Lcor;->ee()Lcdn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lcqe;->O(Lcdn;)V

    iget-object p2, p0, Lcqe;->I:Lcqx;

    iget-object p2, p2, Lcqx;->o:Lcdn;

    iget p1, p1, Lcdn;->b:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcqe;->A(Lcdn;FZZ)V

    return-void

    :cond_1
    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcqe;->v:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v1

    iget v1, v1, Lcdw;->c:I

    iget-object v2, p0, Lcqe;->u:Lcdx;

    invoke-virtual {p1, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    iget-object v1, p0, Lcqe;->ac:Lcon;

    iget-object v3, v2, Lcdx;->k:Lccy;

    sget v4, Lcgs;->a:I

    iget-wide v4, v3, Lccy;->a:J

    invoke-static {v4, v5}, Lcgs;->z(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcon;->h:J

    iget-wide v4, v3, Lccy;->b:J

    invoke-static {v4, v5}, Lcgs;->z(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcon;->j:J

    iget-wide v4, v3, Lccy;->c:J

    invoke-static {v4, v5}, Lcgs;->z(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcon;->k:J

    iget v4, v3, Lccy;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget v4, v1, Lcon;->a:F

    const v4, 0x3f7851ec    # 0.97f

    :cond_2
    iput v4, v1, Lcon;->n:F

    iget v3, v3, Lccy;->e:F

    cmpl-float v5, v3, v5

    if-nez v5, :cond_3

    iget v3, v1, Lcon;->b:F

    const v3, 0x3f83d70a    # 1.03f

    :cond_3
    iput v3, v1, Lcon;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iput-wide v6, v1, Lcon;->h:J

    :cond_4
    invoke-virtual {v1}, Lcon;->a()V

    cmp-long v3, p5, v6

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, p2, p5, p6}, Lcqe;->g(Lcdy;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcon;->b(J)V

    return-void

    :cond_5
    iget-object p1, v2, Lcdx;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcdy;->p()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p4, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p2

    iget p2, p2, Lcdw;->c:I

    invoke-virtual {p3, p2, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p2

    iget-object p2, p2, Lcdx;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lcon;->b(J)V

    return-void
.end method

.method private final ac(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcqe;->M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcqe;->N:J

    return-void
.end method

.method private final ad()Z
    .locals 4

    iget-boolean v0, p0, Lcqe;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcqe;->a:[Lcrh;

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcrh;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final ae()Z
    .locals 7

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    iget-object v1, v0, Lcqm;->g:Lcqn;

    iget-wide v1, v1, Lcqn;->e:J

    iget-boolean v0, v0, Lcqm;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-wide v5, v0, Lcqx;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcqe;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method private static af(Lcqx;Lcdw;)Z
    .locals 2

    iget-object v0, p0, Lcqx;->c:Lczz;

    iget-object p0, p0, Lcqx;->b:Lcdy;

    invoke-virtual {p0}, Lcdy;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p0

    iget-boolean p0, p0, Lcdw;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ag()Z
    .locals 2

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-boolean v1, v0, Lcqx;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcqx;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ah(Lcdy;Lczz;)Z
    .locals 4

    invoke-virtual {p2}, Lczz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcqe;->v:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p2

    iget p2, p2, Lcdw;->c:I

    iget-object v0, p0, Lcqe;->u:Lcdx;

    invoke-virtual {p1, p2, v0}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-virtual {v0}, Lcdx;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcdx;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcdx;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final ai(Lcqm;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcqm;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqm;->a:Lczx;

    invoke-interface {v1}, Lczx;->i()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcqm;->c:[Ldbb;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ldbb;->ex()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcqm;->b()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private final aj(Lczz;Lagdd;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqe;->z:Lcqo;

    iget-object v2, v1, Lcqo;->g:Lcqm;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lcqo;->d:Lcqm;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    iget-object v1, v2, Lcqm;->g:Lcqn;

    iget-wide v5, v1, Lcqn;->b:J

    sub-long/2addr v3, v5

    :goto_0
    move-wide v9, v3

    invoke-virtual {v2}, Lcqm;->a()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcqe;->j(J)J

    move-result-wide v11

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v1, v1, Lcqx;->b:Lcdy;

    iget-object v2, v2, Lcqm;->g:Lcqn;

    iget-object v2, v2, Lcqn;->a:Lczz;

    invoke-direct {v0, v1, v2}, Lcqe;->ah(Lcdy;Lczz;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcqe;->ac:Lcon;

    iget-wide v1, v1, Lcon;->l:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v15, v1

    iget-object v1, v0, Lcqe;->d:Lcqi;

    iget-object v6, v0, Lcqe;->A:Lcsq;

    new-instance v5, Lcqh;

    iget-object v2, v0, Lcqe;->I:Lcqx;

    iget-object v7, v2, Lcqx;->b:Lcdy;

    iget-object v2, v0, Lcqe;->x:Lcor;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v2

    iget v13, v2, Lcdn;->b:F

    iget-object v2, v0, Lcqe;->I:Lcqx;

    iget-boolean v2, v2, Lcqx;->l:Z

    iget-boolean v14, v0, Lcqe;->M:Z

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lcqh;-><init>(Lcsq;Lcdy;Lczz;JJFZJ)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lagdd;->e:Ljava/lang/Object;

    check-cast v2, [Lddh;

    invoke-interface {v1, v5, v2}, Lcqi;->j(Lcqh;[Lddh;)V

    return-void
.end method

.method private static ak(Lcdy;Lakft;ZIZLcdx;Lcdw;)Landroid/util/Pair;
    .locals 9

    iget-object p2, p1, Lakft;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcdy;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move-object p2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lakft;->b:I

    iget-wide v6, p1, Lakft;->a:J

    move-object v2, p2

    check-cast v2, Lcdy;

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lcdy;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcdy;

    invoke-virtual {p2, p3, v4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p3

    iget-boolean p3, p3, Lcdw;->f:Z

    if-eqz p3, :cond_3

    iget p3, v4, Lcdw;->c:I

    invoke-virtual {p2, p3, v3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p3

    iget p3, p3, Lcdx;->o:I

    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, p4}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p2

    if-ne p3, p2, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p2

    iget v5, p2, Lcdw;->c:I

    iget-wide v6, p1, Lakft;->a:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p5

    :cond_4
    move-object v2, p0

    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcdy;

    move v5, p4

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p3

    invoke-static/range {v2 .. v8}, Lcqe;->a(Lcdx;Lcdw;IZLjava/lang/Object;Lcdy;Lcdy;)I

    move-result v5

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    if-eq v5, v0, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method private final al(Lakft;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lcqe;->J:Lcqd;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcqd;->a(I)V

    iget-boolean v0, v1, Lcqe;->H:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcqe;->ad:Lakft;

    return-void

    :cond_0
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v2, v0, Lcqx;->b:Lcdy;

    iget v5, v1, Lcqe;->P:I

    iget-boolean v6, v1, Lcqe;->Q:Z

    iget-object v7, v1, Lcqe;->u:Lcdx;

    iget-object v8, v1, Lcqe;->v:Lcdw;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lcqe;->ak(Lcdy;Lakft;ZIZLcdx;Lcdw;)Landroid/util/Pair;

    move-result-object v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v8, v1, Lcqe;->I:Lcqx;

    iget-object v8, v8, Lcqx;->b:Lcdy;

    invoke-direct {v1, v8}, Lcqe;->m(Lcdy;)Landroid/util/Pair;

    move-result-object v8

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lczz;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v1, Lcqe;->I:Lcqx;

    iget-object v8, v8, Lcqx;->b:Lcdy;

    invoke-virtual {v8}, Lcdy;->p()Z

    move-result v8

    xor-int/2addr v8, v6

    move-wide v15, v9

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v3, Lakft;->a:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_2

    move-wide v15, v9

    goto :goto_0

    :cond_2
    move-wide v15, v12

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v4, v1, Lcqe;->z:Lcqo;

    iget-object v5, v1, Lcqe;->I:Lcqx;

    iget-object v5, v5, Lcqx;->b:Lcdy;

    invoke-virtual {v4, v5, v11, v12, v13}, Lcqo;->g(Lcdy;Ljava/lang/Object;J)Lczz;

    move-result-object v11

    invoke-virtual {v11}, Lczz;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcqe;->I:Lcqx;

    iget-object v4, v4, Lcqx;->b:Lcdy;

    iget-object v5, v11, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v4, v11, Lczz;->b:I

    invoke-virtual {v8, v4}, Lcdw;->d(I)I

    move-result v4

    iget v5, v11, Lczz;->c:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v8}, Lcdw;->h()V

    :cond_3
    move v8, v6

    move-wide/from16 v12, v17

    goto :goto_1

    :cond_4
    if-nez v14, :cond_5

    move v8, v6

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    :try_start_0
    iget-object v4, v1, Lcqe;->I:Lcqx;

    iget-object v4, v4, Lcqx;->b:Lcdy;

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, v1, Lcqe;->ae:Lakft;

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-nez v0, :cond_8

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    if-eq v0, v6, :cond_7

    invoke-direct {v1, v3}, Lcqe;->R(I)V

    :cond_7
    invoke-direct {v1, v2, v6, v2, v6}, Lcqe;->I(ZZZZ)V

    :goto_2
    move v9, v8

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v15

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v11, v0}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lcqm;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v12, v17

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcqm;->a:Lczx;

    iget-wide v4, v7, Lcdx;->n:J

    iget-boolean v7, v1, Lcqe;->G:Z

    if-eqz v7, :cond_9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcqe;->F:Lcrj;

    iget-object v4, v4, Lcrj;->c:Ljava/lang/Double;

    :cond_9
    iget-object v4, v1, Lcqe;->E:Lcrk;

    invoke-interface {v0, v12, v13, v4}, Lczx;->a(JLcrk;)J

    move-result-wide v4

    goto :goto_3

    :cond_a
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v9

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v6, v0, Lcqx;->s:J

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-nez v0, :cond_d

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v6, v0, Lcqx;->f:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    :cond_b
    iget-wide v12, v0, Lcqx;->s:J

    goto :goto_2

    :cond_c
    move-wide v4, v12

    :cond_d
    iget-boolean v0, v1, Lcqe;->G:Z

    iput-boolean v0, v1, Lcqe;->H:Z

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    :goto_4
    invoke-direct {v1, v11, v4, v5, v0}, Lcqe;->k(Lczz;JZ)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, v12, v9

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    or-int v12, v8, v2

    :try_start_1
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v2, v0, Lcqx;->b:Lcdy;

    iget-object v5, v0, Lcqx;->c:Lczz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    move-object v4, v2

    move-object v3, v11

    move-wide v6, v15

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lcqe;->ab(Lcdy;Lczz;Lcdy;Lczz;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v9

    move v9, v12

    :goto_5
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v11

    move-wide v5, v15

    :goto_6
    move-wide v3, v9

    move v9, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-wide v5, v15

    move v9, v8

    move-wide v3, v12

    :goto_7
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v2

    iput-object v2, v1, Lcqe;->I:Lcqx;

    throw v0
.end method

.method public static final f(Lcrb;)V
    .locals 4

    invoke-virtual {p0}, Lcrb;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcrb;->a:Lcra;

    iget v2, p0, Lcrb;->b:I

    iget-object v3, p0, Lcrb;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcra;->A(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcrb;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcrb;->a(Z)V

    throw v1
.end method

.method private final g(Lcdy;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcqe;->v:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p2

    iget p2, p2, Lcdw;->c:I

    iget-object v1, p0, Lcqe;->u:Lcdx;

    invoke-virtual {p1, p2, v1}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide p1, v1, Lcdx;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcdx;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lcdx;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lcdx;->h:J

    invoke-static {p1, p2}, Lcgs;->w(J)J

    move-result-wide p1

    iget-wide v1, v1, Lcdx;->g:J

    sub-long/2addr p1, v1

    iget-wide v0, v0, Lcdw;->e:J

    add-long/2addr p3, v0

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h(Lcqm;)J
    .locals 8

    iget-wide v0, p1, Lcqm;->k:J

    iget-boolean v2, p1, Lcqm;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcqe;->a:[Lcrh;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lcrh;->m(Lcqm;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcrd;->n()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final i()J
    .locals 2

    iget-object v0, p0, Lcqe;->I:Lcqx;

    iget-wide v0, v0, Lcqx;->q:J

    invoke-direct {p0, v0, v1}, Lcqe;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j(J)J
    .locals 5

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->g:Lcqm;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcqe;->T:J

    invoke-virtual {v0, v3, v4}, Lcqm;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final k(Lczz;JZ)J
    .locals 7

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v1, v0, Lcqo;->d:Lcqm;

    iget-object v0, v0, Lcqo;->e:Lcqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcqe;->l(Lczz;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final l(Lczz;JZZ)J
    .locals 9

    invoke-direct {p0}, Lcqe;->V()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcqe;->ac(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcqe;->I:Lcqx;

    iget p5, p5, Lcqx;->f:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcqe;->R(I)V

    :cond_1
    iget-object p5, p0, Lcqe;->z:Lcqo;

    iget-object v3, p5, Lcqo;->d:Lcqm;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcqm;->g:Lcqn;

    iget-object v5, v5, Lcqn;->a:Lczz;

    invoke-virtual {p1, v5}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcqm;->i:Lcqm;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2, p3}, Lcqm;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lcqe;->r()V

    if-eqz v4, :cond_6

    :goto_2
    iget-object p1, p5, Lcqo;->d:Lcqm;

    if-eq p1, v4, :cond_5

    invoke-virtual {p5}, Lcqo;->c()Lcqm;

    goto :goto_2

    :cond_5
    invoke-virtual {p5, v4}, Lcqo;->a(Lcqm;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lcqm;->k:J

    invoke-direct {p0}, Lcqe;->u()V

    iput-boolean v1, v4, Lcqm;->h:Z

    :cond_6
    invoke-direct {p0}, Lcqe;->p()V

    if-eqz v4, :cond_9

    invoke-virtual {p5, v4}, Lcqo;->a(Lcqm;)I

    iget-boolean p1, v4, Lcqm;->e:Z

    if-nez p1, :cond_7

    iget-object p1, v4, Lcqm;->g:Lcqn;

    invoke-virtual {p1, p2, p3}, Lcqn;->b(J)Lcqn;

    move-result-object p1

    iput-object p1, v4, Lcqm;->g:Lcqn;

    goto :goto_3

    :cond_7
    iget-boolean p1, v4, Lcqm;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, Lcqm;->a:Lczx;

    invoke-interface {p1, p2, p3}, Lczx;->f(J)J

    move-result-wide p2

    iget-wide p4, p0, Lcqe;->w:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lczx;->o(J)V

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lcqe;->K(J)V

    invoke-direct {p0}, Lcqe;->B()V

    goto :goto_4

    :cond_9
    invoke-virtual {p5}, Lcqo;->h()V

    invoke-direct {p0, p2, p3}, Lcqe;->K(J)V

    :goto_4
    invoke-direct {p0, v0}, Lcqe;->x(Z)V

    iget-object p1, p0, Lcqe;->e:Lcgb;

    invoke-interface {p1, v2}, Lcgb;->g(I)V

    return-wide p2
.end method

.method private final m(Lcdy;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcdy;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcqx;->a:Lczz;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcqe;->Q:Z

    invoke-virtual {p1, v0}, Lcdy;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcqe;->u:Lcdx;

    iget-object v5, p0, Lcqe;->v:Lcdw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcqo;->g(Lcdy;Ljava/lang/Object;J)Lczz;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget p1, v0, Lczz;->c:I

    iget v3, v0, Lczz;->b:I

    invoke-virtual {v5, v3}, Lcdw;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v5}, Lcdw;->h()V

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lczz;JJJZI)Lcqx;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lcqe;->W:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-wide v8, v3, Lcqx;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v3, v3, Lcqx;->c:Lczz;

    invoke-virtual {v2, v3}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcqe;->W:Z

    invoke-direct {v0}, Lcqe;->J()V

    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget-object v8, v3, Lcqx;->i:Ldbm;

    iget-object v9, v3, Lcqx;->u:Lagdd;

    iget-object v10, v3, Lcqx;->j:Ljava/util/List;

    iget-object v11, v0, Lcqe;->h:Lcqw;

    iget-boolean v11, v11, Lcqw;->h:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lcqe;->z:Lcqo;

    iget-object v8, v3, Lcqo;->d:Lcqm;

    if-nez v8, :cond_2

    sget-object v9, Ldbm;->a:Ldbm;

    goto :goto_2

    :cond_2
    iget-object v9, v8, Lcqm;->j:Ldbm;

    :goto_2
    if-nez v8, :cond_3

    iget-object v10, v0, Lcqe;->p:Lagdd;

    goto :goto_3

    :cond_3
    iget-object v10, v8, Lcqm;->l:Lagdd;

    :goto_3
    iget-object v11, v10, Lagdd;->e:Ljava/lang/Object;

    new-instance v12, Laoxc;

    invoke-direct {v12}, Laoxc;-><init>()V

    check-cast v11, [Lddh;

    array-length v13, v11

    move v14, v4

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_6

    aget-object v7, v11, v14

    if-eqz v7, :cond_5

    invoke-interface {v7, v4}, Lddh;->b(I)Landroidx/media3/common/Format;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-nez v7, :cond_4

    new-instance v7, Lcdh;

    move-object/from16 v16, v9

    new-array v9, v4, [Lcdg;

    invoke-direct {v7, v9}, Lcdh;-><init>([Lcdg;)V

    invoke-virtual {v12, v7}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    invoke-virtual {v12, v7}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Laoxc;->g()Laoxh;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    :goto_6
    if-eqz v8, :cond_8

    iget-object v9, v8, Lcqm;->g:Lcqn;

    iget-wide v11, v9, Lcqn;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v9, v5, v6}, Lcqn;->a(J)Lcqn;

    move-result-object v9

    iput-object v9, v8, Lcqm;->g:Lcqn;

    :cond_8
    iget-object v8, v3, Lcqo;->d:Lcqm;

    iget-object v3, v3, Lcqo;->e:Lcqm;

    if-eq v8, v3, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v8, :cond_e

    iget-object v3, v8, Lcqm;->l:Lagdd;

    move v8, v4

    move v9, v8

    :goto_7
    iget-object v11, v0, Lcqe;->a:[Lcrh;

    array-length v12, v11

    if-ge v8, v12, :cond_c

    invoke-virtual {v3, v8}, Lagdd;->a(I)Z

    move-result v12

    if-eqz v12, :cond_b

    aget-object v11, v11, v8

    invoke-virtual {v11}, Lcrh;->b()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    move v12, v4

    goto :goto_8

    :cond_a
    iget-object v11, v3, Lagdd;->d:Ljava/lang/Object;

    check-cast v11, [Lcrg;

    aget-object v11, v11, v8

    iget v11, v11, Lcrg;->b:I

    if-eqz v11, :cond_b

    const/4 v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_8
    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v4

    :goto_9
    invoke-direct {v0, v12}, Lcqe;->P(Z)V

    :cond_e
    :goto_a
    move-object v13, v7

    move-object v12, v10

    move-object/from16 v11, v16

    goto :goto_b

    :cond_f
    iget-object v3, v3, Lcqx;->c:Lczz;

    invoke-virtual {v2, v3}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v9, v0, Lcqe;->p:Lagdd;

    sget-object v8, Ldbm;->a:Ldbm;

    sget v3, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    :cond_10
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_b
    if-eqz p8, :cond_13

    iget-object v3, v0, Lcqe;->J:Lcqd;

    iget-boolean v7, v3, Lcqd;->d:Z

    if-eqz v7, :cond_12

    iget v7, v3, Lcqd;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, La;->cg(Z)V

    goto :goto_c

    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcqd;->a:Z

    iput-boolean v4, v3, Lcqd;->d:Z

    iput v1, v3, Lcqd;->e:I

    :cond_13
    :goto_c
    iget-object v1, v0, Lcqe;->I:Lcqx;

    invoke-direct {v0}, Lcqe;->i()J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcqx;->k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;

    move-result-object v1

    return-object v1
.end method

.method private final o()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqe;->a:[Lcrh;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lcqe;->G:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcqe;->F:Lcrj;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcrh;->a:Lcrd;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lcrd;->A(ILjava/lang/Object;)V

    iget-object v1, v1, Lcrh;->c:Lcrd;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v2}, Lcrd;->A(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 11

    iget-boolean v0, p0, Lcqe;->C:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcqe;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lcqe;->a:[Lcrh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v4

    iget-object v5, p0, Lcqe;->x:Lcor;

    invoke-virtual {v3}, Lcrh;->k()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v3, Lcrh;->d:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_4

    iget-object v10, v3, Lcrh;->a:Lcrd;

    goto :goto_3

    :cond_4
    iget-object v10, v3, Lcrh;->c:Lcrd;

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, v10, v5}, Lcrh;->d(Lcrd;Lcor;)V

    invoke-virtual {v3, v9}, Lcrh;->f(Z)V

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    iput v8, v3, Lcrh;->d:I

    :goto_5
    iget v5, p0, Lcqe;->S:I

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Lcqe;->S:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqe;->Z:J

    :cond_7
    :goto_6
    return-void
.end method

.method private final q(I)V
    .locals 8

    iget-object v0, p0, Lcqe;->a:[Lcrh;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcrh;->a()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lcrh;->a:Lcrd;

    iget-object v3, p0, Lcqe;->x:Lcor;

    invoke-virtual {v0, v2, v3}, Lcrh;->d(Lcrd;Lcor;)V

    iget-object v2, v0, Lcrh;->c:Lcrd;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcrh;->o(Lcrd;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget v5, v0, Lcrh;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcrh;->d(Lcrd;Lcor;)V

    invoke-virtual {v0, v4}, Lcrh;->f(Z)V

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Lcrh;->i(Z)V

    :cond_1
    iput v4, v0, Lcrh;->d:I

    invoke-direct {p0, p1, v4}, Lcqe;->F(IZ)V

    iget p1, p0, Lcqe;->S:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcqe;->S:I

    return-void
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqe;->a:[Lcrh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcqe;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqe;->Z:J

    return-void
.end method

.method private final s()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqe;->e:Lcgb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Lcgb;->b(I)V

    iget-object v2, v0, Lcqe;->I:Lcqx;

    iget-object v2, v2, Lcqx;->b:Lcdy;

    invoke-virtual {v2}, Lcdy;->p()Z

    move-result v2

    const/4 v13, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v2, :cond_45

    iget-object v2, v0, Lcqe;->h:Lcqw;

    iget-boolean v2, v2, Lcqw;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v2, v0, Lcqe;->z:Lcqo;

    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2, v3, v4}, Lcqo;->k(J)V

    iget-object v3, v2, Lcqo;->g:Lcqm;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcqm;->g:Lcqn;

    iget-boolean v4, v4, Lcqn;->j:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcqm;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcqo;->g:Lcqm;

    iget-object v3, v3, Lcqm;->g:Lcqn;

    iget-wide v3, v3, Lcqn;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iget v3, v2, Lcqo;->i:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v2

    move-wide v15, v8

    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-wide v3, v0, Lcqe;->T:J

    iget-object v5, v0, Lcqe;->I:Lcqx;

    const/16 v23, 0x1

    iget-object v6, v2, Lcqo;->g:Lcqm;

    if-nez v6, :cond_3

    iget-object v3, v5, Lcqx;->b:Lcdy;

    iget-object v4, v5, Lcqx;->c:Lczz;

    iget-wide v14, v5, Lcqx;->d:J

    iget-wide v5, v5, Lcqx;->s:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v21, v5

    move-wide/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, Lcqo;->e(Lcdy;Lczz;JJ)Lcqn;

    move-result-object v2

    move-object/from16 v14, v16

    goto :goto_1

    :cond_3
    move-object v14, v2

    iget-object v2, v5, Lcqx;->b:Lcdy;

    invoke-virtual {v14, v2, v6, v3, v4}, Lcqo;->d(Lcdy;Lcqm;J)Lcqn;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_d

    iget-object v3, v14, Lcqo;->g:Lcqm;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    move-wide/from16 v26, v3

    move-wide v15, v8

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcqm;->k:J

    iget-object v3, v3, Lcqm;->g:Lcqn;

    move-wide v15, v8

    iget-wide v8, v3, Lcqn;->e:J

    add-long/2addr v4, v8

    iget-wide v8, v2, Lcqn;->b:J

    sub-long/2addr v4, v8

    move-wide/from16 v26, v4

    :goto_2
    move v3, v7

    :goto_3
    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqm;

    iget-object v4, v4, Lcqm;->g:Lcqn;

    iget-wide v5, v4, Lcqn;->e:J

    iget-wide v8, v2, Lcqn;->e:J

    cmp-long v17, v5, v15

    if-eqz v17, :cond_5

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    :cond_5
    iget-wide v5, v4, Lcqn;->b:J

    iget-wide v8, v2, Lcqn;->b:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-object v4, v4, Lcqn;->a:Lczz;

    iget-object v5, v2, Lcqn;->a:Lczz;

    invoke-virtual {v4, v5}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v14, Lcqo;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqm;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v13

    :goto_4
    if-nez v3, :cond_8

    iget-object v3, v14, Lcqo;->m:Laodd;

    iget-object v3, v3, Laodd;->a:Ljava/lang/Object;

    check-cast v3, Lcqe;

    iget-object v4, v3, Lcqe;->d:Lcqi;

    new-instance v24, Lcqm;

    invoke-interface {v4}, Lcqi;->h()Lddr;

    move-result-object v29

    iget-object v4, v3, Lcqe;->n:Lcpi;

    iget-wide v4, v4, Lcpi;->b:J

    iget-object v4, v3, Lcqe;->b:[Lcrf;

    iget-object v5, v3, Lcqe;->c:Lddn;

    iget-object v6, v3, Lcqe;->h:Lcqw;

    iget-object v3, v3, Lcqe;->p:Lagdd;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v32}, Lcqm;-><init>([Lcrf;JLddn;Lddr;Lcqw;Lcqn;Lagdd;)V

    move-object/from16 v3, v24

    goto :goto_5

    :cond_8
    move-wide/from16 v4, v26

    iput-object v2, v3, Lcqm;->g:Lcqn;

    iput-wide v4, v3, Lcqm;->k:J

    :goto_5
    iget-object v4, v14, Lcqo;->g:Lcqm;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lcqm;->i(Lcqm;)V

    goto :goto_6

    :cond_9
    iput-object v3, v14, Lcqo;->d:Lcqm;

    iput-object v3, v14, Lcqo;->e:Lcqm;

    iput-object v3, v14, Lcqo;->f:Lcqm;

    :goto_6
    iput-object v13, v14, Lcqo;->j:Ljava/lang/Object;

    iput-object v3, v14, Lcqo;->g:Lcqm;

    iget v4, v14, Lcqo;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Lcqo;->i:I

    invoke-virtual {v14}, Lcqo;->j()V

    iget-boolean v4, v3, Lcqm;->d:Z

    if-nez v4, :cond_a

    iget-wide v4, v2, Lcqn;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lcqm;->g(Lczw;J)V

    goto :goto_7

    :cond_a
    iget-boolean v4, v3, Lcqm;->e:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    iget-object v5, v3, Lcqm;->a:Lczx;

    invoke-interface {v1, v4, v5}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v1

    invoke-virtual {v1}, Lgnt;->k()V

    :cond_b
    :goto_7
    iget-object v1, v14, Lcqo;->d:Lcqm;

    if-ne v1, v3, :cond_c

    iget-wide v1, v2, Lcqn;->b:J

    invoke-direct {v0, v1, v2}, Lcqe;->K(J)V

    :cond_c
    invoke-direct {v0, v7}, Lcqe;->x(Z)V

    goto :goto_8

    :cond_d
    move-wide v15, v8

    :goto_8
    iget-boolean v1, v0, Lcqe;->O:Z

    if-eqz v1, :cond_e

    iget-object v1, v14, Lcqo;->g:Lcqm;

    invoke-static {v1}, Lcqe;->ai(Lcqm;)Z

    move-result v1

    iput-boolean v1, v0, Lcqe;->O:Z

    invoke-direct {v0}, Lcqe;->W()V

    goto :goto_9

    :cond_e
    invoke-direct {v0}, Lcqe;->B()V

    :goto_9
    iget-boolean v1, v0, Lcqe;->L:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcqe;->C:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcqe;->aa:Z

    if-nez v1, :cond_14

    invoke-direct {v0}, Lcqe;->ad()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v1, v14, Lcqo;->f:Lcqm;

    if-eqz v1, :cond_14

    iget-object v2, v14, Lcqo;->e:Lcqm;

    if-ne v1, v2, :cond_14

    iget-object v1, v1, Lcqm;->i:Lcqm;

    if-eqz v1, :cond_14

    iget-boolean v2, v1, Lcqm;->e:Z

    if-eqz v2, :cond_14

    iput-object v1, v14, Lcqo;->f:Lcqm;

    invoke-virtual {v14}, Lcqo;->j()V

    iget-object v1, v14, Lcqo;->f:Lcqm;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v1, v14, Lcqo;->f:Lcqm;

    if-eqz v1, :cond_14

    iget-object v6, v1, Lcqm;->l:Lagdd;

    move v2, v7

    :goto_a
    iget-object v3, v0, Lcqe;->a:[Lcrh;

    array-length v4, v3

    if-ge v2, v4, :cond_13

    invoke-virtual {v6, v2}, Lagdd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    aget-object v4, v3, v2

    iget-object v5, v4, Lcrh;->c:Lcrd;

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcrh;->k()Z

    move-result v4

    if-nez v4, :cond_12

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcrh;->k()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, La;->f(Z)V

    iget-object v4, v3, Lcrh;->a:Lcrd;

    invoke-static {v4}, Lcrh;->o(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x3

    goto :goto_b

    :cond_10
    iget-object v4, v3, Lcrh;->c:Lcrd;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcrh;->o(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x4

    goto :goto_b

    :cond_11
    move v4, v12

    :goto_b
    iput v4, v3, Lcrh;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcqm;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcqe;->t(Lcqm;IZJ)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-direct {v0}, Lcqe;->ad()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcqm;->a:Lczx;

    invoke-interface {v2}, Lczx;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcqe;->Z:J

    invoke-virtual {v1}, Lcqm;->k()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v14, v1}, Lcqo;->a(Lcqm;)I

    invoke-direct {v0, v7}, Lcqe;->x(Z)V

    invoke-direct {v0}, Lcqe;->B()V

    :cond_14
    :goto_c
    iget-object v1, v14, Lcqo;->e:Lcqm;

    if-nez v1, :cond_16

    :cond_15
    move-wide/from16 v20, v15

    goto/16 :goto_19

    :cond_16
    iget-object v2, v1, Lcqm;->i:Lcqm;

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lcqe;->L:Z

    if-eqz v2, :cond_17

    goto/16 :goto_13

    :cond_17
    iget-boolean v2, v1, Lcqm;->e:Z

    if-eqz v2, :cond_2a

    move v2, v7

    :goto_d
    iget-object v8, v0, Lcqe;->a:[Lcrh;

    array-length v3, v8

    if-ge v2, v3, :cond_18

    aget-object v3, v8, v2

    iget-object v4, v3, Lcrh;->a:Lcrd;

    invoke-virtual {v3, v1, v4}, Lcrh;->j(Lcqm;Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcrh;->c:Lcrd;

    invoke-virtual {v3, v1, v4}, Lcrh;->j(Lcqm;Lcrd;)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-direct {v0}, Lcqe;->ad()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v14, Lcqo;->f:Lcqm;

    iget-object v3, v14, Lcqo;->e:Lcqm;

    if-eq v2, v3, :cond_15

    :cond_19
    iget-object v2, v1, Lcqm;->i:Lcqm;

    iget-boolean v3, v2, Lcqm;->e:Z

    if-nez v3, :cond_1a

    iget-wide v3, v0, Lcqe;->T:J

    invoke-virtual {v2}, Lcqm;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_15

    :cond_1a
    iget-object v9, v1, Lcqm;->l:Lagdd;

    iget-object v2, v14, Lcqo;->f:Lcqm;

    iget-object v3, v14, Lcqo;->e:Lcqm;

    if-ne v2, v3, :cond_1b

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v3, Lcqm;->i:Lcqm;

    iput-object v2, v14, Lcqo;->f:Lcqm;

    :cond_1b
    iget-object v2, v14, Lcqo;->e:Lcqm;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v2, Lcqm;->i:Lcqm;

    iput-object v2, v14, Lcqo;->e:Lcqm;

    invoke-virtual {v14}, Lcqo;->j()V

    iget-object v2, v14, Lcqo;->e:Lcqm;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v3, v2, Lcqm;->l:Lagdd;

    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget-object v4, v4, Lcqx;->b:Lcdy;

    iget-object v5, v2, Lcqm;->g:Lcqn;

    iget-object v5, v5, Lcqn;->a:Lczz;

    iget-object v1, v1, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    move-object/from16 v17, v2

    move-object v2, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-wide/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v7}, Lcqe;->ab(Lcdy;Lczz;Lcdy;Lczz;JZ)V

    iget-boolean v1, v15, Lcqm;->e:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v0, Lcqe;->C:Z

    if-eqz v1, :cond_1c

    iget-wide v2, v0, Lcqe;->Z:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1d

    :cond_1c
    iget-object v2, v15, Lcqm;->a:Lczx;

    invoke-interface {v2}, Lczx;->e()J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-eqz v2, :cond_23

    :cond_1d
    move-wide/from16 v2, v20

    iput-wide v2, v0, Lcqe;->Z:J

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcqe;->aa:Z

    if-nez v1, :cond_1f

    const/4 v7, 0x0

    :goto_e
    array-length v1, v8

    if-ge v7, v1, :cond_23

    invoke-virtual {v13, v7}, Lagdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    aget-object v1, v8, v7

    invoke-virtual {v1}, Lcrh;->b()I

    iget-object v1, v13, Lagdd;->e:Ljava/lang/Object;

    check-cast v1, [Lddh;

    aget-object v4, v1, v7

    invoke-interface {v4}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-interface {v1}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v4, v1}, Lcdi;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    aget-object v1, v8, v7

    invoke-virtual {v1}, Lcrh;->k()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual {v15}, Lcqm;->c()J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_10
    array-length v1, v8

    if-ge v7, v1, :cond_22

    aget-object v1, v8, v7

    iget-object v6, v1, Lcrh;->a:Lcrd;

    invoke-static {v6}, Lcrh;->o(Lcrd;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget v9, v1, Lcrh;->d:I

    const/4 v13, 0x4

    if-eq v9, v13, :cond_20

    if-eq v9, v12, :cond_20

    invoke-static {v6, v4, v5}, Lcrh;->s(Lcrd;J)V

    :cond_20
    iget-object v6, v1, Lcrh;->c:Lcrd;

    if-eqz v6, :cond_21

    invoke-static {v6}, Lcrh;->o(Lcrd;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget v1, v1, Lcrh;->d:I

    const/4 v9, 0x3

    if-eq v1, v9, :cond_21

    invoke-static {v6, v4, v5}, Lcrh;->s(Lcrd;J)V

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {v15}, Lcqm;->k()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v14, v15}, Lcqo;->a(Lcqm;)I

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqe;->x(Z)V

    invoke-direct {v0}, Lcqe;->B()V

    goto/16 :goto_14

    :cond_23
    array-length v1, v8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v1, :cond_2a

    aget-object v4, v8, v7

    invoke-virtual {v15}, Lcqm;->c()J

    move-result-wide v5

    iget v2, v4, Lcrh;->b:I

    invoke-virtual {v9, v2}, Lagdd;->a(I)Z

    move-result v3

    invoke-virtual {v13, v2}, Lagdd;->a(I)Z

    move-result v17

    iget-object v12, v4, Lcrh;->c:Lcrd;

    move/from16 v22, v1

    if-eqz v12, :cond_24

    iget v1, v4, Lcrh;->d:I

    move/from16 v24, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_25

    if-nez v1, :cond_26

    iget-object v1, v4, Lcrh;->a:Lcrd;

    invoke-static {v1}, Lcrh;->o(Lcrd;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_24
    move/from16 v24, v2

    :cond_25
    :goto_12
    iget-object v12, v4, Lcrh;->a:Lcrd;

    :cond_26
    if-eqz v3, :cond_28

    invoke-interface {v12}, Lcrd;->W()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Lcrh;->b()I

    iget-object v1, v9, Lagdd;->d:Ljava/lang/Object;

    check-cast v1, [Lcrg;

    aget-object v1, v1, v24

    iget-object v2, v13, Lagdd;->d:Ljava/lang/Object;

    check-cast v2, [Lcrg;

    aget-object v2, v2, v24

    if-eqz v17, :cond_27

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lcrh;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {v12, v5, v6}, Lcrh;->s(Lcrd;J)V

    :cond_28
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v22

    const/4 v12, 0x2

    goto :goto_11

    :cond_29
    :goto_13
    iget-object v2, v1, Lcqm;->g:Lcqn;

    iget-boolean v2, v2, Lcqn;->j:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lcqe;->L:Z

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :cond_2b
    :goto_15
    iget-object v2, v0, Lcqe;->a:[Lcrh;

    const/4 v7, 0x0

    :goto_16
    array-length v3, v2

    if-ge v7, v3, :cond_2a

    aget-object v3, v2, v7

    invoke-virtual {v3, v1}, Lcrh;->m(Lcqm;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :cond_2d
    invoke-virtual {v3, v1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcrd;->V()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lcqm;->g:Lcqn;

    iget-wide v4, v4, Lcqn;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v20

    if-eqz v6, :cond_2e

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v4, v8

    if-eqz v6, :cond_2e

    iget-wide v8, v1, Lcqm;->k:J

    add-long/2addr v4, v8

    goto :goto_17

    :cond_2e
    move-wide/from16 v4, v20

    :goto_17
    invoke-virtual {v3, v1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcrh;->s(Lcrd;J)V

    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :goto_19
    iget-object v1, v14, Lcqo;->e:Lcqm;

    if-eqz v1, :cond_35

    iget-object v2, v14, Lcqo;->d:Lcqm;

    if-eq v2, v1, :cond_35

    iget-boolean v2, v1, Lcqm;->h:Z

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-object v6, v1, Lcqm;->l:Lagdd;

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_1a
    iget-object v8, v0, Lcqe;->a:[Lcrh;

    array-length v3, v8

    if-ge v7, v3, :cond_32

    aget-object v3, v8, v7

    invoke-virtual {v3}, Lcrh;->a()I

    move-result v3

    aget-object v4, v8, v7

    iget-object v5, v0, Lcqe;->x:Lcor;

    iget-object v9, v4, Lcrh;->a:Lcrd;

    invoke-virtual {v4, v9, v1, v6, v5}, Lcrh;->t(Lcrd;Lcqm;Lagdd;Lcor;)I

    move-result v9

    iget-object v12, v4, Lcrh;->c:Lcrd;

    invoke-virtual {v4, v12, v1, v6, v5}, Lcrh;->t(Lcrd;Lcqm;Lagdd;Lcor;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v9, v5, :cond_30

    goto :goto_1b

    :cond_30
    move v9, v4

    :goto_1b
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_31

    iget-boolean v4, v0, Lcqe;->m:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcqe;->P(Z)V

    :cond_31
    iget v4, v0, Lcqe;->S:I

    aget-object v5, v8, v7

    invoke-virtual {v5}, Lcrh;->a()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lcqe;->S:I

    and-int/lit8 v3, v9, 0x1

    and-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_32
    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_1c
    array-length v3, v8

    if-ge v2, v3, :cond_34

    invoke-virtual {v6, v2}, Lagdd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_33

    aget-object v3, v8, v2

    invoke-virtual {v3, v1}, Lcrh;->m(Lcqm;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcqm;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcqe;->t(Lcqm;IZJ)V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_34
    iget-object v1, v14, Lcqo;->e:Lcqm;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcqm;->h:Z

    :cond_35
    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_27

    :cond_36
    iget-boolean v1, v0, Lcqe;->L:Z

    if-nez v1, :cond_44

    iget-object v1, v14, Lcqo;->d:Lcqm;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcqm;->i:Lcqm;

    if-eqz v1, :cond_44

    iget-wide v2, v0, Lcqe;->T:J

    invoke-virtual {v1}, Lcqm;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_44

    iget-boolean v1, v1, Lcqm;->h:Z

    if-eqz v1, :cond_44

    if-eqz v6, :cond_37

    invoke-direct {v0}, Lcqe;->D()V

    :cond_37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqe;->aa:Z

    invoke-virtual {v14}, Lcqo;->c()Lcqm;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v1, v1, Lcqx;->c:Lczz;

    iget-object v1, v1, Lczz;->a:Ljava/lang/Object;

    iget-object v2, v12, Lcqm;->g:Lcqn;

    iget-object v2, v2, Lcqn;->a:Lczz;

    iget-object v2, v2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-object v1, v1, Lcqx;->c:Lczz;

    iget v2, v1, Lczz;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_38

    iget-object v2, v12, Lcqm;->g:Lcqn;

    iget-object v2, v2, Lcqn;->a:Lczz;

    iget v4, v2, Lczz;->b:I

    if-ne v4, v3, :cond_38

    iget v1, v1, Lczz;->e:I

    iget v2, v2, Lczz;->e:I

    if-eq v1, v2, :cond_38

    const/4 v6, 0x1

    goto :goto_1f

    :cond_38
    const/4 v6, 0x0

    :goto_1f
    iget-object v1, v12, Lcqm;->g:Lcqn;

    iget-object v2, v1, Lcqn;->a:Lczz;

    move-object v4, v2

    iget-wide v2, v1, Lcqn;->b:J

    iget-wide v7, v1, Lcqn;->c:J

    const/16 v23, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v51, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v51

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v1

    iput-object v1, v0, Lcqe;->I:Lcqx;

    invoke-direct {v0}, Lcqe;->J()V

    invoke-direct {v0}, Lcqe;->aa()V

    invoke-direct {v0}, Lcqe;->ad()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v14, Lcqo;->f:Lcqm;

    if-ne v12, v1, :cond_3e

    iget-object v1, v0, Lcqe;->a:[Lcrh;

    const/4 v7, 0x0

    :goto_20
    array-length v2, v1

    if-ge v7, v2, :cond_3e

    aget-object v2, v1, v7

    iget v3, v2, Lcrh;->d:I

    const/4 v9, 0x3

    const/4 v13, 0x4

    if-eq v3, v9, :cond_3a

    if-ne v3, v13, :cond_39

    goto :goto_21

    :cond_39
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3d

    const/4 v4, 0x0

    iput v4, v2, Lcrh;->d:I

    goto :goto_24

    :cond_3a
    :goto_21
    if-ne v3, v13, :cond_3b

    const/4 v6, 0x1

    goto :goto_22

    :cond_3b
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v2, v6}, Lcrh;->i(Z)V

    iget v3, v2, Lcrh;->d:I

    if-ne v3, v13, :cond_3c

    const/4 v6, 0x0

    goto :goto_23

    :cond_3c
    const/4 v6, 0x1

    :goto_23
    iput v6, v2, Lcrh;->d:I

    :cond_3d
    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3e
    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget v1, v1, Lcqx;->f:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3f

    invoke-direct {v0}, Lcqe;->T()V

    :cond_3f
    iget-object v1, v14, Lcqo;->d:Lcqm;

    iget-object v1, v1, Lcqm;->l:Lagdd;

    const/4 v7, 0x0

    :goto_25
    iget-object v2, v0, Lcqe;->a:[Lcrh;

    array-length v3, v2

    if-ge v7, v3, :cond_43

    invoke-virtual {v1, v7}, Lagdd;->a(I)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_26

    :cond_40
    aget-object v2, v2, v7

    iget-object v3, v2, Lcrh;->a:Lcrd;

    invoke-static {v3}, Lcrh;->o(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Lcrd;->z()V

    goto :goto_26

    :cond_41
    iget-object v2, v2, Lcrh;->c:Lcrd;

    if-eqz v2, :cond_42

    invoke-static {v2}, Lcrh;->o(Lcrd;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Lcrd;->z()V

    :cond_42
    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_43
    const/4 v6, 0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1e

    :cond_44
    :goto_27
    iget-object v1, v0, Lcqe;->n:Lcpi;

    iget-wide v1, v1, Lcpi;->b:J

    :cond_45
    :goto_28
    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget v1, v1, Lcqx;->f:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6f

    const/4 v13, 0x4

    if-ne v1, v13, :cond_46

    goto/16 :goto_3f

    :cond_46
    iget-object v1, v0, Lcqe;->z:Lcqo;

    iget-object v2, v1, Lcqo;->d:Lcqm;

    if-nez v2, :cond_47

    invoke-direct {v0, v10, v11}, Lcqe;->M(J)V

    return-void

    :cond_47
    invoke-direct {v0}, Lcqe;->aa()V

    iget-boolean v3, v2, Lcqm;->e:Z

    if-eqz v3, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcgs;->z(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcqe;->U:J

    iget-object v3, v2, Lcqm;->a:Lczx;

    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget-wide v6, v4, Lcqx;->s:J

    iget-wide v8, v0, Lcqe;->w:J

    sub-long/2addr v6, v8

    invoke-interface {v3, v6, v7}, Lczx;->o(J)V

    move v3, v5

    move v6, v3

    const/4 v7, 0x0

    :goto_29
    iget-object v4, v0, Lcqe;->a:[Lcrh;

    array-length v8, v4

    if-ge v7, v8, :cond_53

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcrh;->a()I

    move-result v8

    if-nez v8, :cond_48

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lcqe;->F(IZ)V

    goto/16 :goto_2f

    :cond_48
    iget-wide v8, v0, Lcqe;->T:J

    iget-wide v12, v0, Lcqe;->U:J

    iget-object v14, v4, Lcrh;->a:Lcrd;

    invoke-static {v14}, Lcrh;->o(Lcrd;)Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v14, v8, v9, v12, v13}, Lcrd;->aa(JJ)V

    :cond_49
    iget-object v15, v4, Lcrh;->c:Lcrd;

    if-eqz v15, :cond_4a

    invoke-static {v15}, Lcrh;->o(Lcrd;)Z

    move-result v17

    if-eqz v17, :cond_4a

    invoke-interface {v15, v8, v9, v12, v13}, Lcrd;->aa(JJ)V

    :cond_4a
    if-eqz v6, :cond_4d

    invoke-static {v14}, Lcrh;->o(Lcrd;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v14}, Lcrd;->ab()Z

    move-result v6

    goto :goto_2a

    :cond_4b
    move v6, v5

    :goto_2a
    if-eqz v15, :cond_4c

    invoke-static {v15}, Lcrh;->o(Lcrd;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-interface {v15}, Lcrd;->ab()Z

    move-result v8

    and-int/2addr v6, v8

    :cond_4c
    if-eqz v6, :cond_4d

    move v6, v5

    goto :goto_2b

    :cond_4d
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v4, v2}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v4}, Lcrd;->V()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-interface {v4}, Lcrd;->ac()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-interface {v4}, Lcrd;->ab()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_2c

    :cond_4e
    const/4 v4, 0x0

    goto :goto_2d

    :cond_4f
    :goto_2c
    move v4, v5

    :goto_2d
    invoke-direct {v0, v7, v4}, Lcqe;->F(IZ)V

    if-eqz v3, :cond_50

    if-eqz v4, :cond_50

    move v3, v5

    goto :goto_2e

    :cond_50
    const/4 v3, 0x0

    :goto_2e
    if-nez v4, :cond_51

    invoke-direct {v0, v7}, Lcqe;->E(I)V

    :cond_51
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_52
    iget-object v3, v2, Lcqm;->a:Lczx;

    invoke-interface {v3}, Lczx;->i()V

    move v3, v5

    move v6, v3

    :cond_53
    iget-object v4, v2, Lcqm;->g:Lcqn;

    iget-wide v7, v4, Lcqn;->e:J

    if-eqz v6, :cond_56

    iget-boolean v4, v2, Lcqm;->e:Z

    if-eqz v4, :cond_56

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v12

    if-eqz v4, :cond_54

    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget-wide v14, v4, Lcqx;->s:J

    cmp-long v4, v7, v14

    if-gtz v4, :cond_57

    :cond_54
    iget-boolean v4, v0, Lcqe;->L:Z

    if-eqz v4, :cond_55

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcqe;->L:Z

    iget-object v6, v0, Lcqe;->I:Lcqx;

    iget v6, v6, Lcqx;->n:I

    const/4 v7, 0x5

    invoke-direct {v0, v4, v6, v4, v7}, Lcqe;->Q(ZIZI)V

    :cond_55
    iget-object v4, v2, Lcqm;->g:Lcqn;

    iget-boolean v4, v4, Lcqn;->j:Z

    if-eqz v4, :cond_57

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcqe;->R(I)V

    invoke-direct {v0}, Lcqe;->V()V

    goto/16 :goto_39

    :cond_56
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :cond_57
    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget v6, v4, Lcqx;->f:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5e

    iget v6, v0, Lcqe;->S:I

    if-nez v6, :cond_58

    invoke-direct {v0}, Lcqe;->ae()Z

    move-result v4

    goto/16 :goto_33

    :cond_58
    if-nez v3, :cond_59

    goto/16 :goto_34

    :cond_59
    iget-boolean v6, v4, Lcqx;->h:Z

    if-eqz v6, :cond_5d

    iget-object v6, v1, Lcqo;->d:Lcqm;

    iget-object v4, v4, Lcqx;->b:Lcdy;

    iget-object v7, v6, Lcqm;->g:Lcqn;

    iget-object v7, v7, Lcqn;->a:Lczz;

    invoke-direct {v0, v4, v7}, Lcqe;->ah(Lcdy;Lczz;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v0, Lcqe;->ac:Lcon;

    iget-wide v8, v4, Lcon;->l:J

    move-wide/from16 v34, v8

    goto :goto_30

    :cond_5a
    move-wide/from16 v34, v12

    :goto_30
    iget-object v4, v1, Lcqo;->g:Lcqm;

    invoke-virtual {v4}, Lcqm;->k()Z

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v7, v4, Lcqm;->g:Lcqn;

    iget-boolean v7, v7, Lcqn;->j:Z

    if-eqz v7, :cond_5b

    move v7, v5

    goto :goto_31

    :cond_5b
    const/4 v7, 0x0

    :goto_31
    iget-object v8, v4, Lcqm;->g:Lcqn;

    iget-object v8, v8, Lcqn;->a:Lczz;

    invoke-virtual {v8}, Lczz;->c()Z

    move-result v8

    if-eqz v8, :cond_5c

    iget-boolean v8, v4, Lcqm;->e:Z

    if-nez v8, :cond_5c

    move v8, v5

    goto :goto_32

    :cond_5c
    const/4 v8, 0x0

    :goto_32
    if-nez v7, :cond_5d

    if-nez v8, :cond_5d

    invoke-virtual {v4}, Lcqm;->a()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcqe;->j(J)J

    move-result-wide v30

    iget-object v4, v0, Lcqe;->d:Lcqi;

    iget-object v7, v0, Lcqe;->A:Lcsq;

    new-instance v24, Lcqh;

    iget-object v8, v0, Lcqe;->I:Lcqx;

    iget-object v8, v8, Lcqx;->b:Lcdy;

    iget-object v9, v6, Lcqm;->g:Lcqn;

    iget-object v9, v9, Lcqn;->a:Lczz;

    iget-wide v14, v0, Lcqe;->T:J

    invoke-virtual {v6, v14, v15}, Lcqm;->d(J)J

    move-result-wide v28

    iget-object v6, v0, Lcqe;->x:Lcor;

    invoke-virtual {v6}, Lcor;->ee()Lcdn;

    move-result-object v6

    iget v6, v6, Lcdn;->b:F

    iget-object v14, v0, Lcqe;->I:Lcqx;

    iget-boolean v14, v14, Lcqx;->l:Z

    iget-boolean v14, v0, Lcqe;->M:Z

    move/from16 v32, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v33, v14

    invoke-direct/range {v24 .. v35}, Lcqh;-><init>(Lcsq;Lcdy;Lczz;JJFZJ)V

    move-object/from16 v6, v24

    invoke-interface {v4, v6}, Lcqi;->g(Lcqh;)Z

    move-result v4

    :goto_33
    if-eqz v4, :cond_5e

    :cond_5d
    const/4 v9, 0x3

    invoke-direct {v0, v9}, Lcqe;->R(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcqe;->X:Lcpc;

    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lcqe;->ac(ZZ)V

    iget-object v3, v0, Lcqe;->x:Lcor;

    invoke-virtual {v3}, Lcor;->e()V

    invoke-direct {v0}, Lcqe;->T()V

    goto :goto_39

    :cond_5e
    :goto_34
    iget-object v4, v0, Lcqe;->I:Lcqx;

    iget v4, v4, Lcqx;->f:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_65

    iget v4, v0, Lcqe;->S:I

    if-nez v4, :cond_5f

    invoke-direct {v0}, Lcqe;->ae()Z

    move-result v3

    if-nez v3, :cond_65

    goto :goto_35

    :cond_5f
    if-nez v3, :cond_65

    :goto_35
    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcqe;->ac(ZZ)V

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcqe;->R(I)V

    iget-boolean v3, v0, Lcqe;->M:Z

    if-eqz v3, :cond_64

    iget-object v3, v1, Lcqo;->d:Lcqm;

    :goto_36
    if-eqz v3, :cond_61

    iget-object v4, v3, Lcqm;->l:Lagdd;

    iget-object v4, v4, Lagdd;->e:Ljava/lang/Object;

    check-cast v4, [Lddh;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v6, :cond_60

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_60
    iget-object v3, v3, Lcqm;->i:Lcqm;

    goto :goto_36

    :cond_61
    iget-object v3, v0, Lcqe;->ac:Lcon;

    iget-wide v6, v3, Lcon;->l:J

    cmp-long v4, v6, v12

    if-nez v4, :cond_62

    goto :goto_38

    :cond_62
    iget-wide v8, v3, Lcon;->f:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcon;->l:J

    iget-wide v8, v3, Lcon;->k:J

    cmp-long v4, v8, v12

    if-eqz v4, :cond_63

    cmp-long v4, v6, v8

    if-lez v4, :cond_63

    iput-wide v8, v3, Lcon;->l:J

    :cond_63
    iput-wide v12, v3, Lcon;->p:J

    :cond_64
    :goto_38
    invoke-direct {v0}, Lcqe;->V()V

    :cond_65
    :goto_39
    iget-object v3, v0, Lcqe;->I:Lcqx;

    iget v3, v3, Lcqx;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6a

    const/4 v7, 0x0

    :goto_3a
    iget-object v3, v0, Lcqe;->a:[Lcrh;

    array-length v4, v3

    if-ge v7, v4, :cond_67

    aget-object v3, v3, v7

    invoke-virtual {v3, v2}, Lcrh;->m(Lcqm;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-direct {v0, v7}, Lcqe;->E(I)V

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_67
    iget-object v2, v0, Lcqe;->I:Lcqx;

    iget-boolean v3, v2, Lcqx;->h:Z

    if-nez v3, :cond_6a

    iget-wide v2, v2, Lcqx;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v2, v2, v6

    if-gez v2, :cond_6a

    iget-object v1, v1, Lcqo;->g:Lcqm;

    invoke-static {v1}, Lcqe;->ai(Lcqm;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-wide v1, v0, Lcqe;->Y:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcqe;->Y:J

    goto :goto_3b

    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcqe;->Y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_69

    goto :goto_3b

    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    iput-wide v12, v0, Lcqe;->Y:J

    :goto_3b
    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget v1, v1, Lcqx;->f:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6b

    move v6, v5

    goto :goto_3c

    :cond_6b
    const/4 v6, 0x0

    :goto_3c
    iget-boolean v1, v0, Lcqe;->m:Z

    if-eqz v1, :cond_6c

    iget-boolean v1, v0, Lcqe;->l:Z

    if-eqz v1, :cond_6c

    if-eqz v6, :cond_6c

    goto :goto_3d

    :cond_6c
    const/4 v5, 0x0

    :goto_3d
    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget-boolean v2, v1, Lcqx;->p:Z

    if-eq v2, v5, :cond_6d

    iget-object v2, v1, Lcqx;->b:Lcdy;

    iget-object v3, v1, Lcqx;->c:Lczz;

    iget-wide v7, v1, Lcqx;->d:J

    iget-wide v12, v1, Lcqx;->e:J

    iget v4, v1, Lcqx;->f:I

    iget-object v9, v1, Lcqx;->g:Lcpc;

    iget-boolean v14, v1, Lcqx;->h:Z

    iget-object v15, v1, Lcqx;->i:Ldbm;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcqx;->u:Lagdd;

    move-object/from16 v35, v2

    iget-object v2, v1, Lcqx;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v1, Lcqx;->k:Lczz;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Lcqx;->l:Z

    move/from16 v38, v2

    iget v2, v1, Lcqx;->m:I

    move/from16 v39, v2

    iget v2, v1, Lcqx;->n:I

    move/from16 v40, v2

    iget-object v2, v1, Lcqx;->o:Lcdn;

    new-instance v24, Lcqx;

    move-object/from16 v41, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcqx;->q:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Lcqx;->r:J

    move-wide/from16 v44, v2

    iget-wide v2, v1, Lcqx;->s:J

    move-wide/from16 v46, v2

    iget-wide v1, v1, Lcqx;->t:J

    move-wide/from16 v48, v1

    move/from16 v31, v4

    move/from16 v50, v5

    move-wide/from16 v27, v7

    move-object/from16 v32, v9

    move-wide/from16 v29, v12

    move/from16 v33, v14

    move-object/from16 v34, v15

    invoke-direct/range {v24 .. v50}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lcqe;->I:Lcqx;

    goto :goto_3e

    :cond_6d
    move/from16 v50, v5

    :goto_3e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcqe;->l:Z

    if-nez v50, :cond_6f

    iget-object v1, v0, Lcqe;->I:Lcqx;

    iget v1, v1, Lcqx;->f:I

    const/4 v13, 0x4

    if-eq v1, v13, :cond_6f

    if-nez v6, :cond_6e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6e

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6f

    iget v1, v0, Lcqe;->S:I

    if-eqz v1, :cond_6f

    :cond_6e
    invoke-direct {v0, v10, v11}, Lcqe;->M(J)V

    :cond_6f
    :goto_3f
    return-void
.end method

.method private final t(Lcqm;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcqe;->a:[Lcrh;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcrh;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lcqe;->z:Lcqo;

    iget-object v3, v3, Lcqo;->d:Lcqm;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    iget-object v3, v1, Lcqm;->l:Lagdd;

    iget-object v6, v3, Lagdd;->d:Ljava/lang/Object;

    check-cast v6, [Lcrg;

    aget-object v7, v6, p2

    iget-object v3, v3, Lagdd;->e:Ljava/lang/Object;

    check-cast v3, [Lddh;

    aget-object v3, v3, p2

    invoke-direct {v0}, Lcqe;->ag()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcqe;->I:Lcqx;

    iget v6, v6, Lcqx;->f:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v17, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    iget v4, v0, Lcqe;->S:I

    add-int/2addr v4, v5

    iput v4, v0, Lcqe;->S:I

    iget-object v4, v1, Lcqm;->c:[Ldbb;

    aget-object v9, v4, p2

    iget-wide v14, v1, Lcqm;->k:J

    iget-object v4, v1, Lcqm;->g:Lcqn;

    iget-object v4, v4, Lcqn;->a:Lczz;

    iget-object v6, v0, Lcqe;->x:Lcor;

    invoke-static {v3}, Lcrh;->q(Lddh;)[Landroidx/media3/common/Format;

    move-result-object v8

    iget v3, v2, Lcrh;->d:I

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x4

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v5, v2, Lcrh;->f:Z

    move-object v3, v6

    iget-object v6, v2, Lcrh;->c:Lcrd;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    move-wide/from16 v12, p4

    move-object/from16 v16, v4

    invoke-interface/range {v6 .. v16}, Lcrd;->Z(Lcrg;[Landroidx/media3/common/Format;Ldbb;ZZJJLczz;)V

    invoke-virtual {v3, v6}, Lcor;->c(Lcrd;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v4

    move-object v3, v6

    iput-boolean v5, v2, Lcrh;->e:Z

    iget-object v6, v2, Lcrh;->a:Lcrd;

    move-wide/from16 v12, p4

    invoke-interface/range {v6 .. v16}, Lcrd;->Z(Lcrg;[Landroidx/media3/common/Format;Ldbb;ZZJJLczz;)V

    invoke-virtual {v3, v6}, Lcor;->c(Lcrd;)V

    :goto_4
    new-instance v3, Lzbp;

    invoke-direct {v3, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const/16 v4, 0xb

    invoke-interface {v1, v4, v3}, Lcrd;->A(ILjava/lang/Object;)V

    if-eqz v17, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lcrh;->h()V

    :cond_6
    :goto_5
    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcqe;->a:[Lcrh;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lcqe;->z:Lcqo;

    iget-object v1, v1, Lcqo;->e:Lcqm;

    invoke-virtual {v1}, Lcqm;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcqe;->v([ZJ)V

    return-void
.end method

.method private final v([ZJ)V
    .locals 8

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v2, v0, Lcqo;->e:Lcqm;

    iget-object v0, v2, Lcqm;->l:Lagdd;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lcqe;->a:[Lcrh;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lagdd;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lcrh;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lagdd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lcrh;->m(Lcqm;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcqe;->t(Lcqm;IZJ)V

    goto :goto_2

    :cond_2
    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final w(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lcqe;->z:Lcqo;

    iget-object p1, p1, Lcqo;->d:Lcqm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcqm;->g:Lcqn;

    iget-object p1, p1, Lcqn;->a:Lczz;

    invoke-virtual {v0, p1}, Lcpc;->b(Lczz;)Lcpc;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v1}, Lcqe;->U(ZZ)V

    iget-object p1, p0, Lcqe;->I:Lcqx;

    invoke-virtual {p1, v0}, Lcqx;->f(Lcpc;)Lcqx;

    move-result-object p1

    iput-object p1, p0, Lcqe;->I:Lcqx;

    return-void
.end method

.method private final x(Z)V
    .locals 5

    iget-object v0, p0, Lcqe;->z:Lcqo;

    iget-object v0, v0, Lcqo;->g:Lcqm;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcqe;->I:Lcqx;

    iget-object v1, v1, Lcqx;->c:Lczz;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    :goto_0
    iget-object v2, p0, Lcqe;->I:Lcqx;

    iget-object v2, v2, Lcqx;->k:Lczz;

    invoke-virtual {v2, v1}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcqe;->I:Lcqx;

    invoke-virtual {v3, v1}, Lcqx;->d(Lczz;)Lcqx;

    move-result-object v1

    iput-object v1, p0, Lcqe;->I:Lcqx;

    :cond_1
    iget-object v1, p0, Lcqe;->I:Lcqx;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcqx;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcqm;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcqx;->q:J

    iget-object v1, p0, Lcqe;->I:Lcqx;

    invoke-direct {p0}, Lcqe;->i()J

    move-result-wide v3

    iput-wide v3, v1, Lcqx;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcqm;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcqm;->g:Lcqn;

    iget-object p1, p1, Lcqn;->a:Lczz;

    iget-object v0, v0, Lcqm;->l:Lagdd;

    invoke-direct {p0, p1, v0}, Lcqe;->aj(Lczz;Lagdd;)V

    :cond_4
    return-void
.end method

.method private final y(Lcdy;Z)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v3, v1, Lcqe;->ae:Lakft;

    iget-object v9, v1, Lcqe;->z:Lcqo;

    iget v4, v1, Lcqe;->P:I

    iget-boolean v5, v1, Lcqe;->Q:Z

    invoke-virtual/range {p1 .. p1}, Lcdy;->p()Z

    move-result v2

    const/4 v10, 0x4

    const/4 v13, -0x1

    if-eqz v2, :cond_0

    sget-object v0, Lcqx;->a:Lczz;

    move-object/from16 v8, p1

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_13

    :cond_0
    iget-object v8, v1, Lcqe;->v:Lcdw;

    iget-object v2, v0, Lcqx;->c:Lczz;

    iget-object v11, v2, Lczz;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcqe;->af(Lcqx;Lcdw;)Z

    move-result v12

    invoke-virtual {v2}, Lczz;->c()Z

    move-result v18

    if-nez v18, :cond_2

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcqx;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v6, v0, Lcqx;->d:J

    :goto_1
    move-wide/from16 v19, v6

    iget-object v7, v1, Lcqe;->u:Lcdx;

    if-eqz v3, :cond_6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v2

    const/4 v14, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcqe;->ak(Lcdy;Lakft;ZIZLcdx;Lcdw;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Lcdy;->g(Z)I

    move-result v3

    move v4, v3

    move-object v3, v11

    move-wide/from16 v5, v19

    const/16 v18, 0x0

    const/16 v23, 0x0

    goto :goto_4

    :cond_3
    iget-wide v5, v3, Lakft;->a:J

    cmp-long v3, v5, v21

    if-nez v3, :cond_4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v3

    iget v3, v3, Lcdw;->c:I

    move v4, v3

    move-object v3, v11

    move-wide/from16 v5, v19

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    move v4, v13

    move/from16 v18, v14

    :goto_2
    iget v14, v0, Lcqx;->f:I

    if-ne v14, v10, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    move/from16 v23, v14

    const/4 v14, 0x0

    :goto_4
    move-object v2, v3

    move-object v3, v7

    move-wide v6, v5

    move v5, v4

    goto/16 :goto_b

    :cond_6
    move-object v15, v2

    move v6, v5

    move-object v3, v7

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move v5, v4

    iget-object v7, v0, Lcqx;->b:Lcdy;

    invoke-virtual {v7}, Lcdy;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v6}, Lcdy;->g(Z)I

    move-result v4

    :goto_5
    move v5, v4

    move-object v2, v11

    :goto_6
    move-wide/from16 v6, v19

    const/4 v14, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2, v11}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v13, :cond_9

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcqe;->a(Lcdx;Lcdw;IZLjava/lang/Object;Lcdy;Lcdy;)I

    move-result v4

    move-object v11, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v11

    move-object v11, v6

    move v6, v5

    if-ne v4, v13, :cond_8

    invoke-virtual {v2, v6}, Lcdy;->g(Z)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    move v5, v4

    move v14, v6

    move-object v2, v11

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_9
    cmp-long v4, v19, v21

    if-nez v4, :cond_a

    invoke-virtual {v2, v11, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v4

    iget v4, v4, Lcdw;->c:I

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v7, v11, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v4, v8, Lcdw;->c:I

    invoke-virtual {v7, v4, v3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v4

    iget v4, v4, Lcdx;->o:I

    invoke-virtual {v7, v11}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_b

    iget-wide v4, v8, Lcdw;->e:J

    add-long v6, v19, v4

    invoke-virtual {v2, v11, v8}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v4

    iget v5, v4, Lcdw;->c:I

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_a

    :cond_b
    move-object v2, v11

    move-wide/from16 v5, v19

    :goto_a
    move-wide v6, v5

    move v5, v13

    const/4 v14, 0x0

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v11

    move v5, v13

    goto :goto_6

    :goto_b
    if-eq v5, v13, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcdy;->k(Lcdx;Lcdw;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v8, v2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v24, v21

    goto :goto_c

    :cond_d
    move-object v4, v8

    move-object/from16 v8, p1

    move-wide/from16 v24, v6

    :goto_c
    invoke-virtual {v9, v8, v2, v6, v7}, Lcqo;->g(Lcdy;Ljava/lang/Object;J)Lczz;

    move-result-object v3

    iget v5, v3, Lczz;->e:I

    if-eq v5, v13, :cond_f

    iget v10, v15, Lczz;->e:I

    if-eq v10, v13, :cond_e

    if-lt v5, v10, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v5, 0x1

    :goto_e
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v15}, Lczz;->c()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v3}, Lczz;->c()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8, v2, v4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v2

    if-nez v12, :cond_13

    cmp-long v10, v19, v24

    if-nez v10, :cond_13

    iget-object v10, v3, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v15}, Lczz;->c()Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v15, Lczz;->b:I

    invoke-virtual {v2, v10}, Lcdw;->i(I)V

    :cond_12
    invoke-virtual {v3}, Lczz;->c()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v3, Lczz;->b:I

    invoke-virtual {v2, v10}, Lcdw;->i(I)V

    :cond_13
    :goto_10
    const/4 v2, 0x1

    if-eq v2, v5, :cond_14

    goto :goto_11

    :cond_14
    move-object v3, v15

    :goto_11
    invoke-virtual {v3}, Lczz;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3, v15}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v6, v0, Lcqx;->s:J

    goto :goto_12

    :cond_15
    iget-object v0, v3, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v0, v3, Lczz;->c:I

    iget v2, v3, Lczz;->b:I

    invoke-virtual {v4, v2}, Lcdw;->d(I)I

    move-result v2

    if-ne v0, v2, :cond_16

    invoke-virtual {v4}, Lcdw;->h()V

    :cond_16
    const-wide/16 v6, 0x0

    :cond_17
    :goto_12
    move-object v2, v3

    move-wide v11, v6

    move v6, v14

    move/from16 v3, v18

    move/from16 v7, v23

    :goto_13
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->c:Lczz;

    invoke-virtual {v0, v2}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v4, v0, Lcqx;->s:J

    cmp-long v0, v11, v4

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    const/4 v10, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v10, 0x1

    :goto_15
    if-eqz v6, :cond_1b

    :try_start_0
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const/4 v6, 0x4

    :try_start_1
    invoke-direct {v1, v6}, Lcqe;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    move/from16 v26, v6

    move-object v14, v8

    const/4 v13, 0x2

    goto/16 :goto_2a

    :cond_1a
    const/4 v6, 0x4

    :goto_16
    const/4 v4, 0x0

    const/16 v18, 0x2

    :try_start_2
    invoke-direct {v1, v4, v4, v4, v5}, Lcqe;->I(ZZZZ)V

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    const/16 v18, 0x2

    goto/16 :goto_29

    :cond_1b
    const/4 v6, 0x4

    const/16 v18, 0x2

    :goto_17
    iget-object v0, v1, Lcqe;->a:[Lcrh;

    array-length v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1d

    :try_start_3
    aget-object v6, v0, v5

    iget-object v14, v6, Lcrh;->a:Lcrd;

    invoke-interface {v14, v8}, Lcrd;->S(Lcdy;)V

    iget-object v6, v6, Lcrh;->c:Lcrd;

    if-eqz v6, :cond_1c

    invoke-interface {v6, v8}, Lcrd;->S(Lcdy;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v14, v8

    move/from16 v13, v18

    const/16 v26, 0x4

    goto/16 :goto_2a

    :cond_1d
    if-nez v10, :cond_30

    iget-object v0, v9, Lcqo;->e:Lcqm;

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_1e
    invoke-direct {v1, v0}, Lcqe;->h(Lcqm;)J

    move-result-wide v4

    :goto_19
    invoke-direct {v1}, Lcqe;->ad()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, Lcqo;->f:Lcqm;

    if-nez v0, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-direct {v1, v0}, Lcqe;->h(Lcqm;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_1b

    :cond_20
    :goto_1a
    const-wide/16 v16, 0x0

    :goto_1b
    iget-wide v6, v1, Lcqe;->T:J

    iget-object v0, v9, Lcqo;->d:Lcqm;

    const/4 v14, 0x0

    :goto_1c
    if-eqz v0, :cond_2e

    iget-object v15, v0, Lcqm;->g:Lcqn;

    if-nez v14, :cond_21

    invoke-virtual {v9, v8, v15}, Lcqo;->f(Lcdy;Lcqn;)Lcqn;

    move-result-object v14

    move-wide/from16 v27, v4

    goto :goto_1d

    :cond_21
    invoke-virtual {v9, v8, v14, v6, v7}, Lcqo;->d(Lcdy;Lcqm;J)Lcqn;

    move-result-object v13

    if-eqz v13, :cond_2d

    move-wide/from16 v27, v4

    iget-wide v4, v15, Lcqn;->b:J

    move-wide/from16 v29, v4

    iget-wide v4, v13, Lcqn;->b:J

    cmp-long v4, v29, v4

    if-nez v4, :cond_2d

    iget-object v4, v15, Lcqn;->a:Lczz;

    iget-object v5, v13, Lcqn;->a:Lczz;

    invoke-virtual {v4, v5}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v14, v13

    :goto_1d
    iget-wide v4, v15, Lcqn;->c:J

    invoke-virtual {v14, v4, v5}, Lcqn;->a(J)Lcqn;

    move-result-object v4

    iput-object v4, v0, Lcqm;->g:Lcqn;

    iget-wide v4, v15, Lcqn;->e:J

    iget-wide v13, v14, Lcqn;->e:J

    cmp-long v29, v4, v13

    if-eqz v29, :cond_2c

    invoke-virtual {v0}, Lcqm;->j()V

    cmp-long v6, v13, v21

    if-nez v6, :cond_22

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1e

    :cond_22
    invoke-virtual {v0, v13, v14}, Lcqm;->e(J)J

    move-result-wide v6

    :goto_1e
    iget-object v13, v9, Lcqo;->e:Lcqm;

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v0, v13, :cond_24

    iget-object v13, v0, Lcqm;->g:Lcqn;

    iget-boolean v13, v13, Lcqn;->g:Z

    cmp-long v13, v27, v29

    if-eqz v13, :cond_23

    cmp-long v13, v27, v6

    if-ltz v13, :cond_24

    :cond_23
    const/4 v13, 0x1

    goto :goto_1f

    :cond_24
    const/4 v13, 0x0

    :goto_1f
    iget-object v14, v9, Lcqo;->f:Lcqm;

    if-ne v0, v14, :cond_26

    cmp-long v14, v16, v29

    if-eqz v14, :cond_25

    cmp-long v6, v16, v6

    if-ltz v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v9, v0}, Lcqo;->a(Lcqm;)I

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_23

    :cond_27
    cmp-long v0, v4, v21

    if-nez v0, :cond_28

    iget-wide v4, v15, Lcqn;->d:J

    move-wide/from16 v4, v21

    :cond_28
    if-eqz v13, :cond_2a

    cmp-long v0, v4, v21

    if-nez v0, :cond_29

    goto :goto_21

    :cond_29
    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v6, :cond_2b

    or-int/lit8 v7, v0, 0x2

    goto :goto_23

    :cond_2b
    move v7, v0

    goto :goto_23

    :cond_2c
    iget-object v4, v0, Lcqm;->i:Lcqm;

    move-object v14, v0

    move-object v0, v4

    move-wide/from16 v4, v27

    const/4 v13, -0x1

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v9, v14}, Lcqo;->a(Lcqm;)I

    move-result v7

    goto :goto_23

    :cond_2e
    const/4 v7, 0x0

    :goto_23
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2f

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcqe;->N(Z)V

    goto :goto_25

    :cond_2f
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_33

    invoke-direct {v1}, Lcqe;->p()V

    goto :goto_25

    :cond_30
    invoke-virtual {v8}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v9, Lcqo;->d:Lcqm;

    :goto_24
    if-eqz v0, :cond_32

    iget-object v4, v0, Lcqm;->g:Lcqn;

    iget-object v4, v4, Lcqn;->a:Lczz;

    invoke-virtual {v4, v2}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcqm;->g:Lcqn;

    invoke-virtual {v9, v8, v4}, Lcqo;->f(Lcdy;Lcqn;)Lcqn;

    move-result-object v4

    iput-object v4, v0, Lcqm;->g:Lcqn;

    invoke-virtual {v0}, Lcqm;->j()V

    :cond_31
    iget-object v0, v0, Lcqm;->i:Lcqm;

    goto :goto_24

    :cond_32
    invoke-direct {v1, v2, v11, v12, v7}, Lcqe;->k(Lczz;JZ)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_33
    :goto_25
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v4, v0, Lcqx;->b:Lcdy;

    iget-object v5, v0, Lcqx;->c:Lczz;

    const/4 v14, 0x1

    if-eq v14, v3, :cond_34

    move-wide/from16 v6, v21

    goto :goto_26

    :cond_34
    move-wide v6, v11

    :goto_26
    const/4 v8, 0x0

    move-object v3, v2

    move/from16 v13, v18

    const/16 v26, 0x4

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcqe;->ab(Lcdy;Lczz;Lcdy;Lczz;JZ)V

    move-object v14, v2

    move-object v2, v3

    if-nez v10, :cond_35

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v3, v0, Lcqx;->d:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_38

    :cond_35
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v3, v0, Lcqx;->c:Lczz;

    iget-object v3, v3, Lczz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    if-eqz v10, :cond_36

    if-eqz p2, :cond_36

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v1, Lcqe;->v:Lcdw;

    invoke-virtual {v0, v3, v4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget-boolean v0, v0, Lcdw;->f:Z

    if-nez v0, :cond_36

    const/4 v9, 0x1

    goto :goto_27

    :cond_36
    const/4 v9, 0x0

    :goto_27
    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-wide v7, v0, Lcqx;->e:J

    invoke-virtual {v14, v3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_37

    move/from16 v10, v26

    goto :goto_28

    :cond_37
    const/4 v10, 0x3

    :goto_28
    move-wide v3, v11

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    :cond_38
    invoke-direct {v1}, Lcqe;->J()V

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    invoke-direct {v1, v14, v0}, Lcqe;->L(Lcdy;Lcdy;)V

    iget-object v0, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v0, v14}, Lcqx;->i(Lcdy;)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v14}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v2, 0x0

    iput-object v2, v1, Lcqe;->ae:Lakft;

    :cond_39
    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcqe;->x(Z)V

    iget-object v0, v1, Lcqe;->e:Lcgb;

    invoke-interface {v0, v13}, Lcgb;->g(I)V

    return-void

    :catchall_3
    move-exception v0

    :goto_29
    move/from16 v26, v6

    move-object v14, v8

    move/from16 v13, v18

    :goto_2a
    iget-object v4, v1, Lcqe;->I:Lcqx;

    iget-object v5, v4, Lcqx;->b:Lcdy;

    iget-object v4, v4, Lcqx;->c:Lczz;

    const/4 v9, 0x1

    if-eq v9, v3, :cond_3a

    move-wide/from16 v6, v21

    goto :goto_2b

    :cond_3a
    move-wide v6, v11

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v1 .. v8}, Lcqe;->ab(Lcdy;Lczz;Lcdy;Lczz;JZ)V

    move-object v2, v3

    if-nez v10, :cond_3b

    iget-object v3, v1, Lcqe;->I:Lcqx;

    iget-wide v3, v3, Lcqx;->d:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3e

    :cond_3b
    iget-object v3, v1, Lcqe;->I:Lcqx;

    iget-object v4, v3, Lcqx;->c:Lczz;

    iget-object v4, v4, Lczz;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcqx;->b:Lcdy;

    if-eqz v10, :cond_3c

    if-eqz p2, :cond_3c

    invoke-virtual {v3}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v1, Lcqe;->v:Lcdw;

    invoke-virtual {v3, v4, v5}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v3

    iget-boolean v3, v3, Lcdw;->f:Z

    if-nez v3, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v9, 0x0

    :goto_2c
    iget-object v3, v1, Lcqe;->I:Lcqx;

    iget-wide v7, v3, Lcqx;->e:J

    invoke-virtual {v14, v4}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3d

    move/from16 v10, v26

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x3

    :goto_2d
    move-wide v3, v11

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v2

    iput-object v2, v1, Lcqe;->I:Lcqx;

    :cond_3e
    invoke-direct {v1}, Lcqe;->J()V

    iget-object v2, v1, Lcqe;->I:Lcqx;

    iget-object v2, v2, Lcqx;->b:Lcdy;

    invoke-direct {v1, v14, v2}, Lcqe;->L(Lcdy;Lcdy;)V

    iget-object v2, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v2, v14}, Lcqx;->i(Lcdy;)Lcqx;

    move-result-object v2

    iput-object v2, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v14}, Lcdy;->p()Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    iput-object v2, v1, Lcqe;->ae:Lakft;

    :cond_3f
    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcqe;->x(Z)V

    iget-object v2, v1, Lcqe;->e:Lcgb;

    invoke-interface {v2, v13}, Lcgb;->g(I)V

    throw v0
.end method

.method private final z(Lcdn;Z)V
    .locals 2

    iget v0, p1, Lcdn;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcqe;->A(Lcdn;FZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ldbd;)V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Lcgb;

    const/16 v1, 0x9

    check-cast p1, Lczx;

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    return-void
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lcqe;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcqe;->e:Lcgb;

    const/16 p2, 0x25

    invoke-interface {p1, p2}, Lcgb;->i(I)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    :cond_0
    return-void
.end method

.method public final e(Lcby;Z)V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Lcgb;

    const/16 v1, 0x1f

    invoke-interface {v0, v1, p2, p1}, Lcgb;->l(IILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    return-void
.end method

.method public final et(Lczx;)V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Lcgb;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    const/16 v5, 0xf

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v13, v2

    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcrj;

    iput-object v0, v1, Lcqe;->F:Lcrj;

    invoke-direct {v1}, Lcqe;->o()V

    goto/16 :goto_17

    :pswitch_2
    iput-boolean v2, v1, Lcqe;->H:Z

    iget-object v0, v1, Lcqe;->ad:Lakft;

    if-eqz v0, :cond_26

    invoke-direct {v1, v0, v2}, Lcqe;->al(Lakft;Z)V

    iput-object v8, v1, Lcqe;->ad:Lakft;

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcqe;->H:Z

    iget-object v4, v1, Lcqe;->e:Lcgb;

    const/16 v5, 0x25

    invoke-interface {v4, v5}, Lcgb;->b(I)V

    iget-object v4, v1, Lcqe;->ad:Lakft;

    if-eqz v4, :cond_0

    invoke-direct {v1, v4, v2}, Lcqe;->al(Lakft;Z)V

    iput-object v8, v1, Lcqe;->ad:Lakft;

    :cond_0
    iput-boolean v0, v1, Lcqe;->G:Z

    invoke-direct {v1}, Lcqe;->o()V

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldfj;

    iget-object v4, v1, Lcqe;->a:[Lcrh;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_26

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcrh;->b()I

    move-result v8

    if-eq v8, v15, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v7, Lcrh;->a:Lcrd;

    const/4 v9, 0x7

    invoke-interface {v8, v9, v0}, Lcrd;->A(ILjava/lang/Object;)V

    iget-object v7, v7, Lcrh;->c:Lcrd;

    if-eqz v7, :cond_2

    invoke-interface {v7, v9, v0}, Lcrd;->A(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_5
    iget v0, v1, Lcqe;->ab:F

    invoke-direct {v1, v0}, Lcqe;->S(F)V

    goto/16 :goto_17

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lcqe;->I:Lcqx;

    iget-boolean v5, v4, Lcqx;->l:Z

    iget v6, v4, Lcqx;->n:I

    iget v4, v4, Lcqx;->m:I

    invoke-direct {v1, v5, v0, v6, v4}, Lcqe;->Z(ZIII)V

    goto/16 :goto_17

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcqe;->S(F)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcby;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v5, v1, Lcqe;->c:Lddn;

    invoke-virtual {v5, v4}, Lddn;->i(Lcby;)V

    iget-object v5, v1, Lcqe;->D:Lcoj;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    iget-object v0, v5, Lcoj;->b:Lcby;

    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v8, v5, Lcoj;->b:Lcby;

    if-nez v8, :cond_5

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    iget v0, v8, Lcby;->c:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v7, :cond_4

    move v0, v15

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    goto :goto_4

    :cond_7
    const-string v0, "AudioFocusManager"

    const-string v4, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v0, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    iput v0, v5, Lcoj;->c:I

    if-eq v0, v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    const-string v4, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    :cond_a
    invoke-direct {v1}, Lcqe;->X()V

    goto/16 :goto_17

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lalsq;

    iget-object v5, v1, Lcqe;->a:[Lcrh;

    array-length v6, v5

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_e

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lcrh;->b()I

    move-result v10

    if-eq v10, v15, :cond_b

    goto :goto_9

    :cond_b
    iget v10, v9, Lcrh;->d:I

    if-eq v10, v14, :cond_d

    if-ne v10, v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v9, v9, Lcrh;->a:Lcrd;

    invoke-interface {v9, v3, v4}, Lcrd;->A(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v9, v9, Lcrh;->c:Lcrd;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v9, v3, v4}, Lcrd;->A(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    iget-object v4, v1, Lcqe;->I:Lcqx;

    iget v4, v4, Lcqx;->f:I

    if-eq v4, v7, :cond_f

    if-ne v4, v15, :cond_10

    :cond_f
    iget-object v4, v1, Lcqe;->e:Lcgb;

    invoke-interface {v4, v15}, Lcgb;->g(I)V

    :cond_10
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lalsq;->i()Z

    goto/16 :goto_17

    :pswitch_a
    iget-object v0, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v0, v3}, Lcqd;->a(I)V

    invoke-direct {v1, v2, v2, v2, v3}, Lcqe;->I(ZZZZ)V

    iget-object v0, v1, Lcqe;->d:Lcqi;

    iget-object v4, v1, Lcqe;->A:Lcsq;

    invoke-interface {v0, v4}, Lcqi;->c(Lcsq;)V

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    if-eq v3, v0, :cond_11

    move v0, v15

    goto :goto_a

    :cond_11
    move v0, v14

    :goto_a
    invoke-direct {v1, v0}, Lcqe;->R(I)V

    invoke-direct {v1}, Lcqe;->X()V

    iget-object v0, v1, Lcqe;->h:Lcqw;

    iget-object v4, v1, Lcqe;->s:Lddq;

    invoke-interface {v4}, Lddq;->f()Lcjh;

    move-result-object v4

    iget-boolean v5, v0, Lcqw;->h:Z

    xor-int/2addr v5, v3

    invoke-static {v5}, La;->f(Z)V

    iput-object v4, v0, Lcqw;->i:Lcjh;

    move v4, v2

    :goto_b
    iget-object v5, v0, Lcqw;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqu;

    invoke-virtual {v0, v5}, Lcqw;->d(Lcqu;)V

    iget-object v6, v0, Lcqw;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    iput-boolean v3, v0, Lcqw;->h:Z

    iget-object v0, v1, Lcqe;->e:Lcgb;

    invoke-interface {v0, v15}, Lcgb;->g(I)V

    goto/16 :goto_17

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcpi;

    iput-object v0, v1, Lcqe;->n:Lcpi;

    iget-object v4, v1, Lcqe;->z:Lcqo;

    iget-object v5, v1, Lcqe;->I:Lcqx;

    iget-object v5, v5, Lcqx;->b:Lcdy;

    iput-object v0, v4, Lcqo;->c:Lcpi;

    iget-object v0, v4, Lcqo;->c:Lcpi;

    iget-wide v5, v0, Lcpi;->b:J

    invoke-virtual {v4}, Lcqo;->l()V

    goto/16 :goto_17

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v6, v3}, Lcqd;->a(I)V

    iget-object v6, v1, Lcqe;->h:Lcqw;

    if-ltz v4, :cond_13

    if-gt v4, v5, :cond_13

    invoke-virtual {v6}, Lcqw;->a()I

    move-result v7

    if-gt v5, v7, :cond_13

    move v7, v3

    goto :goto_c

    :cond_13
    move v7, v2

    :goto_c
    invoke-static {v7}, La;->cg(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int v8, v5, v4

    if-ne v7, v8, :cond_14

    move v7, v3

    goto :goto_d

    :cond_14
    move v7, v2

    :goto_d
    invoke-static {v7}, La;->cg(Z)V

    move v7, v4

    :goto_e
    if-ge v7, v5, :cond_15

    iget-object v8, v6, Lcqw;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqu;

    iget-object v8, v8, Lcqu;->a:Lczu;

    sub-int v9, v7, v4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdc;

    invoke-virtual {v8, v9}, Lcyr;->pr(Lcdc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Lcqw;->b()Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_d
    invoke-direct {v1}, Lcqe;->H()V

    goto/16 :goto_17

    :pswitch_e
    invoke-direct {v1}, Lcqe;->H()V

    goto/16 :goto_17

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_16

    move v0, v3

    goto :goto_f

    :cond_16
    move v0, v2

    :goto_f
    iput-boolean v0, v1, Lcqe;->K:Z

    invoke-direct {v1}, Lcqe;->J()V

    iget-boolean v0, v1, Lcqe;->L:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcqe;->z:Lcqo;

    iget-object v4, v0, Lcqo;->e:Lcqm;

    iget-object v0, v0, Lcqo;->d:Lcqm;

    if-eq v4, v0, :cond_26

    invoke-direct {v1, v3}, Lcqe;->N(Z)V

    invoke-direct {v1, v2}, Lcqe;->x(Z)V

    goto/16 :goto_17

    :pswitch_10
    iget-object v0, v1, Lcqe;->h:Lcqw;

    invoke-virtual {v0}, Lcqw;->b()Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v4, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v4, v3}, Lcqd;->a(I)V

    iget-object v4, v1, Lcqe;->h:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()I

    move-result v5

    invoke-virtual {v0}, Lbpx;->g()I

    move-result v6

    if-eq v6, v5, :cond_17

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    new-instance v6, Lbpx;

    new-instance v7, Ljava/util/Random;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v6, v7}, Lbpx;-><init>(Ljava/util/Random;)V

    invoke-virtual {v6, v5}, Lbpx;->h(I)Lbpx;

    move-result-object v0

    :cond_17
    iput-object v0, v4, Lcqw;->k:Lbpx;

    invoke-virtual {v4}, Lcqw;->b()Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v6, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v6, v3}, Lcqd;->a(I)V

    iget-object v6, v1, Lcqe;->h:Lcqw;

    if-ltz v4, :cond_18

    if-gt v4, v5, :cond_18

    invoke-virtual {v6}, Lcqw;->a()I

    move-result v7

    if-gt v5, v7, :cond_18

    move v7, v3

    goto :goto_10

    :cond_18
    move v7, v2

    :goto_10
    invoke-static {v7}, La;->cg(Z)V

    iput-object v0, v6, Lcqw;->k:Lbpx;

    invoke-virtual {v6, v4, v5}, Lcqw;->f(II)V

    invoke-virtual {v6}, Lcqw;->b()Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laoge;

    iget-object v4, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v4, v3}, Lcqd;->a(I)V

    iget-object v4, v1, Lcqe;->h:Lcqw;

    iget v5, v0, Laoge;->b:I

    iget v5, v0, Laoge;->a:I

    iget v5, v0, Laoge;->c:I

    iget-object v0, v0, Laoge;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqw;->a()I

    move-result v0

    if-ltz v0, :cond_19

    move v0, v3

    goto :goto_11

    :cond_19
    move v0, v2

    :goto_11
    invoke-static {v0}, La;->cg(Z)V

    iput-object v8, v4, Lcqw;->k:Lbpx;

    invoke-virtual {v4}, Lcqw;->b()Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcqb;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v5, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v5, v3}, Lcqd;->a(I)V

    iget-object v5, v1, Lcqe;->h:Lcqw;

    if-ne v0, v6, :cond_1a

    invoke-virtual {v5}, Lcqw;->a()I

    move-result v0

    :cond_1a
    iget-object v6, v4, Lcqb;->a:Ljava/util/List;

    iget-object v4, v4, Lcqb;->d:Ljava/lang/Object;

    check-cast v4, Lbpx;

    invoke-virtual {v5, v0, v6, v4}, Lcqw;->g(ILjava/util/List;Lbpx;)Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcqb;

    iget-object v4, v1, Lcqe;->J:Lcqd;

    invoke-virtual {v4, v3}, Lcqd;->a(I)V

    iget v4, v0, Lcqb;->b:I

    if-eq v4, v6, :cond_1b

    new-instance v5, Lakft;

    new-instance v6, Lcof;

    iget-object v7, v0, Lcqb;->a:Ljava/util/List;

    iget-object v8, v0, Lcqb;->d:Ljava/lang/Object;

    check-cast v8, Lbpx;

    invoke-direct {v6, v7, v8}, Lcof;-><init>(Ljava/util/Collection;Lbpx;)V

    iget-wide v7, v0, Lcqb;->c:J

    invoke-direct {v5, v6, v4, v7, v8}, Lakft;-><init>(Lcdy;IJ)V

    iput-object v5, v1, Lcqe;->ae:Lakft;

    :cond_1b
    iget-object v4, v1, Lcqe;->h:Lcqw;

    iget-object v5, v0, Lcqb;->a:Ljava/util/List;

    iget-object v0, v0, Lcqb;->d:Ljava/lang/Object;

    iget-object v6, v4, Lcqw;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v2, v7}, Lcqw;->f(II)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    check-cast v0, Lbpx;

    invoke-virtual {v4, v6, v5, v0}, Lcqw;->g(ILjava/util/List;Lbpx;)Lcdy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcqe;->y(Lcdy;Z)V

    goto/16 :goto_17

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcdn;

    invoke-direct {v1, v0, v2}, Lcqe;->z(Lcdn;Z)V

    goto/16 :goto_17

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcrb;

    iget-object v4, v0, Lcrb;->d:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v4, "TAG"

    const-string v5, "Trying to send message on a dead thread."

    invoke-static {v4, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcrb;->a(Z)V

    goto/16 :goto_17

    :cond_1c
    iget-object v5, v1, Lcqe;->g:Lcfp;

    invoke-interface {v5, v4, v8}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object v4

    new-instance v5, Lcot;

    invoke-direct {v5, v0, v7}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lcgb;->c(Ljava/lang/Runnable;)Z

    goto/16 :goto_17

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcrb;

    iget-wide v8, v0, Lcrb;->e:J

    iget-object v4, v1, Lcqe;->f:Landroid/os/Looper;

    iget-object v6, v0, Lcrb;->d:Landroid/os/Looper;

    if-ne v6, v4, :cond_1e

    invoke-static {v0}, Lcqe;->f(Lcrb;)V

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    if-eq v0, v7, :cond_1d

    if-ne v0, v15, :cond_26

    :cond_1d
    iget-object v0, v1, Lcqe;->e:Lcgb;

    invoke-interface {v0, v15}, Lcgb;->g(I)V

    goto/16 :goto_17

    :cond_1e
    iget-object v4, v1, Lcqe;->e:Lcgb;

    invoke-interface {v4, v5, v0}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-virtual {v0}, Lgnt;->k()V

    goto/16 :goto_17

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1f

    move v4, v3

    goto :goto_12

    :cond_1f
    move v4, v2

    :goto_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lalsq;

    iget-boolean v5, v1, Lcqe;->R:Z

    if-eq v5, v4, :cond_20

    iput-boolean v4, v1, Lcqe;->R:Z

    if-nez v4, :cond_20

    iget-object v4, v1, Lcqe;->a:[Lcrh;

    array-length v5, v4

    move v6, v2

    :goto_13
    if-ge v6, v5, :cond_20

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcrh;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_20
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lalsq;->i()Z

    goto :goto_17

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_21

    move v0, v3

    goto :goto_14

    :cond_21
    move v0, v2

    :goto_14
    iput-boolean v0, v1, Lcqe;->Q:Z

    iget-object v4, v1, Lcqe;->z:Lcqo;

    iget-object v5, v1, Lcqe;->I:Lcqx;

    iget-object v5, v5, Lcqx;->b:Lcdy;

    iput-boolean v0, v4, Lcqo;->b:Z

    invoke-virtual {v4, v5}, Lcqo;->b(Lcdy;)I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_22

    invoke-direct {v1, v3}, Lcqe;->N(Z)V

    goto :goto_15

    :cond_22
    and-int/2addr v0, v15

    if-eqz v0, :cond_23

    invoke-direct {v1}, Lcqe;->p()V

    :cond_23
    :goto_15
    invoke-direct {v1, v2}, Lcqe;->x(Z)V

    goto :goto_17

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcqe;->P:I

    iget-object v4, v1, Lcqe;->z:Lcqo;

    iget-object v5, v1, Lcqe;->I:Lcqx;

    iget-object v5, v5, Lcqx;->b:Lcdy;

    iput v0, v4, Lcqo;->a:I

    invoke-virtual {v4, v5}, Lcqo;->b(Lcdy;)I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_24

    invoke-direct {v1, v3}, Lcqe;->N(Z)V

    goto :goto_16

    :cond_24
    and-int/2addr v0, v15

    if-eqz v0, :cond_25

    invoke-direct {v1}, Lcqe;->p()V

    :cond_25
    :goto_16
    invoke-direct {v1, v2}, Lcqe;->x(Z)V

    goto :goto_17

    :pswitch_1c
    invoke-direct {v1}, Lcqe;->G()V

    :cond_26
    :goto_17
    move v14, v3

    goto/16 :goto_2e

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lczx;

    iget-object v4, v1, Lcqe;->z:Lcqo;

    invoke-virtual {v4, v0}, Lcqo;->m(Lczx;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-wide v5, v1, Lcqe;->T:J

    invoke-virtual {v4, v5, v6}, Lcqo;->k(J)V

    invoke-direct {v1}, Lcqe;->B()V

    goto :goto_17

    :cond_27
    invoke-virtual {v4, v0}, Lcqo;->n(Lczx;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v1}, Lcqe;->C()V
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcwg; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcif; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcys; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    goto :goto_17

    :pswitch_1e
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lczx;

    iget-object v4, v1, Lcqe;->z:Lcqo;

    invoke-virtual {v4, v0}, Lcqo;->m(Lczx;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v4, Lcqo;->g:Lcqm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcqm;->e:Z
    :try_end_1
    .catch Lcpc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcdl; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcif; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcys; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    if-nez v5, :cond_28

    :try_start_2
    iget-object v5, v1, Lcqe;->x:Lcor;

    invoke-virtual {v5}, Lcor;->ee()Lcdn;

    move-result-object v5

    iget v5, v5, Lcdn;->b:F

    iget-object v6, v1, Lcqe;->I:Lcqx;

    iget-object v7, v6, Lcqx;->b:Lcdy;

    iget-boolean v6, v6, Lcqx;->l:Z

    invoke-virtual {v0, v5, v7}, Lcqm;->n(FLcdy;)V
    :try_end_2
    .catch Lcpc; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcwg; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcdl; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lcif; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcys; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_28
    :try_start_3
    iget-object v5, v0, Lcqm;->g:Lcqn;

    iget-object v5, v5, Lcqn;->a:Lczz;

    iget-object v6, v0, Lcqm;->l:Lagdd;

    invoke-direct {v1, v5, v6}, Lcqe;->aj(Lczz;Lagdd;)V

    iget-object v4, v4, Lcqo;->d:Lcqm;

    if-ne v0, v4, :cond_29

    iget-object v4, v0, Lcqm;->g:Lcqn;

    iget-wide v4, v4, Lcqn;->b:J

    invoke-direct {v1, v4, v5}, Lcqe;->K(J)V

    invoke-direct {v1}, Lcqe;->u()V

    iput-boolean v3, v0, Lcqm;->h:Z

    iget-object v4, v1, Lcqe;->I:Lcqx;
    :try_end_3
    .catch Lcpc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcwg; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcdl; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcif; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcys; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    move v5, v2

    :try_start_4
    iget-object v2, v4, Lcqx;->c:Lczz;

    iget-object v0, v0, Lcqm;->g:Lcqn;

    iget-wide v6, v0, Lcqn;->b:J

    iget-wide v8, v4, Lcqx;->d:J
    :try_end_4
    .catch Lcpc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcwg; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcdl; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcif; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcys; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-wide/from16 v18, v8

    move v8, v3

    move-wide v3, v6

    move v7, v5

    move-wide/from16 v5, v18

    const/4 v9, 0x0

    const/4 v10, 0x5

    move/from16 v16, v7

    move/from16 v17, v8

    move-wide v7, v3

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    goto :goto_18

    :catch_0
    move-exception v0

    move v14, v3

    move v13, v5

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move v13, v5

    goto :goto_1b

    :cond_29
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    :goto_18
    invoke-direct {v1}, Lcqe;->B()V

    goto/16 :goto_2e

    :cond_2a
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    :goto_19
    iget-object v3, v4, Lcqo;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    iget-object v3, v4, Lcqo;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqm;

    iget-object v5, v3, Lcqm;->a:Lczx;

    if-ne v5, v0, :cond_2b

    move-object v8, v3

    goto :goto_1a

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2c
    :goto_1a
    if-eqz v8, :cond_44

    iget-boolean v2, v8, Lcqm;->e:Z

    xor-int/2addr v2, v14

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v1, Lcqe;->x:Lcor;

    invoke-virtual {v2}, Lcor;->ee()Lcdn;

    move-result-object v2

    iget v2, v2, Lcdn;->b:F

    iget-object v3, v1, Lcqe;->I:Lcqx;

    iget-object v5, v3, Lcqx;->b:Lcdy;

    iget-boolean v3, v3, Lcqx;->l:Z

    invoke-virtual {v8, v2, v5}, Lcqm;->n(FLcdy;)V

    invoke-virtual {v4, v0}, Lcqo;->n(Lczx;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-direct {v1}, Lcqe;->C()V

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move v13, v2

    :goto_1b
    move/from16 v16, v14

    goto/16 :goto_26

    :pswitch_1f
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalsq;
    :try_end_5
    .catch Lcpc; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lcwg; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcdl; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcif; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcys; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-direct {v1, v14, v13, v14, v13}, Lcqe;->I(ZZZZ)V

    move v0, v13

    :goto_1c
    iget-object v3, v1, Lcqe;->a:[Lcrh;

    array-length v4, v3

    if-ge v0, v4, :cond_2e

    iget-object v4, v1, Lcqe;->b:[Lcrf;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcrf;->x()V

    aget-object v3, v3, v0

    iget-object v4, v3, Lcrh;->a:Lcrd;

    invoke-interface {v4}, Lcrd;->L()V

    iput-boolean v13, v3, Lcrh;->e:Z

    iget-object v4, v3, Lcrh;->c:Lcrd;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lcrd;->L()V

    iput-boolean v13, v3, Lcrh;->f:Z

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2e
    iget-object v0, v1, Lcqe;->d:Lcqi;

    iget-object v3, v1, Lcqe;->A:Lcsq;

    invoke-interface {v0, v3}, Lcqi;->d(Lcsq;)V

    iget-object v0, v1, Lcqe;->D:Lcoj;

    iput-object v8, v0, Lcoj;->a:Lcoi;

    invoke-virtual {v0}, Lcoj;->b()V

    invoke-virtual {v0, v13}, Lcoj;->d(I)V

    iget-object v0, v1, Lcqe;->c:Lddn;

    invoke-virtual {v0}, Lddn;->h()V

    invoke-direct {v1, v14}, Lcqe;->R(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lcqe;->t:Lcqy;

    invoke-virtual {v0}, Lcqy;->a()V

    invoke-virtual {v2}, Lalsq;->i()Z

    return v14

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lcqe;->t:Lcqy;

    invoke-virtual {v3}, Lcqy;->a()V

    invoke-virtual {v2}, Lalsq;->i()Z

    throw v0

    :pswitch_20
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    invoke-direct {v1, v13, v14}, Lcqe;->U(ZZ)V

    goto/16 :goto_2e

    :pswitch_21
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcrk;

    iput-object v0, v1, Lcqe;->E:Lcrk;

    goto/16 :goto_2e

    :pswitch_22
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcdn;

    invoke-direct {v1, v0}, Lcqe;->O(Lcdn;)V

    iget-object v0, v1, Lcqe;->x:Lcor;

    invoke-virtual {v0}, Lcor;->ee()Lcdn;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Lcqe;->z(Lcdn;Z)V

    goto/16 :goto_2e

    :pswitch_23
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lakft;

    invoke-direct {v1, v0, v14}, Lcqe;->al(Lakft;Z)V

    goto/16 :goto_2e

    :pswitch_24
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    invoke-direct {v1}, Lcqe;->s()V

    goto/16 :goto_2e

    :pswitch_25
    move v13, v2

    move/from16 v16, v14

    move v14, v3

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2f

    move v2, v14

    goto :goto_1d

    :cond_2f
    move v2, v13

    :goto_1d
    iget v3, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v3, v3, 0x4

    iget v0, v0, Landroid/os/Message;->arg2:I

    and-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v14, v0}, Lcqe;->Q(ZIZI)V
    :try_end_7
    .catch Lcpc; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcwg; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcdl; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcif; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcys; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2e

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    goto/16 :goto_25

    :catch_9
    move-exception v0

    goto/16 :goto_27

    :catch_a
    move-exception v0

    move v13, v2

    move v14, v3

    :goto_1e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_31

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_30

    goto :goto_1f

    :cond_30
    const/16 v3, 0x3e8

    :cond_31
    :goto_1f
    new-instance v2, Lcpc;

    invoke-direct {v2, v15, v0, v3}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v12, v11, v2}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v14, v13}, Lcqe;->U(ZZ)V

    iget-object v0, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v0, v2}, Lcqx;->f(Lcpc;)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    move v14, v3

    :goto_20
    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lcqe;->w(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_c
    move-exception v0

    move v14, v3

    :goto_21
    const/16 v2, 0x3ea

    invoke-direct {v1, v0, v2}, Lcqe;->w(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_d
    move-exception v0

    move v14, v3

    :goto_22
    iget v2, v0, Lcif;->a:I

    invoke-direct {v1, v0, v2}, Lcqe;->w(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_e
    move-exception v0

    move/from16 v16, v14

    move v14, v3

    :goto_23
    iget v2, v0, Lcdl;->b:I

    if-ne v2, v14, :cond_33

    iget-boolean v2, v0, Lcdl;->a:Z

    if-eq v14, v2, :cond_32

    const/16 v13, 0xbbb

    goto :goto_24

    :cond_32
    const/16 v13, 0xbb9

    goto :goto_24

    :cond_33
    move/from16 v3, v16

    if-ne v2, v3, :cond_35

    iget-boolean v2, v0, Lcdl;->a:Z

    if-eq v14, v2, :cond_34

    const/16 v13, 0xbbc

    goto :goto_24

    :cond_34
    const/16 v13, 0xbba

    goto :goto_24

    :cond_35
    const/16 v13, 0x3e8

    :goto_24
    invoke-direct {v1, v0, v13}, Lcqe;->w(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    move v14, v3

    :goto_25
    iget v2, v0, Lcwg;->a:I

    invoke-direct {v1, v0, v2}, Lcqe;->w(Ljava/io/IOException;I)V

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    move v13, v2

    :goto_26
    move v14, v3

    :goto_27
    iget v2, v0, Lcpc;->c:I

    if-ne v2, v14, :cond_36

    iget-object v2, v1, Lcqe;->z:Lcqo;

    iget-object v2, v2, Lcqo;->e:Lcqm;

    if-eqz v2, :cond_36

    iget-object v3, v0, Lcpc;->h:Lczz;

    if-nez v3, :cond_36

    iget-object v2, v2, Lcqm;->g:Lcqn;

    iget-object v2, v2, Lcqn;->a:Lczz;

    invoke-virtual {v0, v2}, Lcpc;->b(Lczz;)Lcpc;

    move-result-object v0

    :cond_36
    iget v2, v0, Lcpc;->c:I

    if-ne v2, v14, :cond_3d

    iget-object v2, v0, Lcpc;->h:Lczz;

    if-eqz v2, :cond_3d

    iget v3, v0, Lcpc;->e:I

    iget-object v4, v1, Lcqe;->z:Lcqo;

    iget-object v5, v4, Lcqo;->f:Lcqm;

    if-eqz v5, :cond_3d

    iget-object v5, v5, Lcqm;->g:Lcqn;

    iget-object v5, v5, Lcqn;->a:Lczz;

    invoke-virtual {v5, v2}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2c

    :cond_37
    iget-object v2, v1, Lcqe;->a:[Lcrh;

    aget-object v2, v2, v3

    iget-object v3, v4, Lcqo;->f:Lcqm;

    invoke-virtual {v2}, Lcrh;->l()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v3}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v5

    iget-object v6, v2, Lcrh;->a:Lcrd;

    if-ne v5, v6, :cond_38

    move v5, v14

    goto :goto_28

    :cond_38
    move v5, v13

    :goto_28
    invoke-virtual {v2}, Lcrh;->p()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v2, v3}, Lcrh;->c(Lcqm;)Lcrd;

    move-result-object v3

    iget-object v2, v2, Lcrh;->c:Lcrd;

    if-ne v3, v2, :cond_39

    move v2, v14

    goto :goto_29

    :cond_39
    move v2, v13

    :goto_29
    if-nez v5, :cond_3a

    if-eqz v2, :cond_3d

    :cond_3a
    iput-boolean v14, v1, Lcqe;->aa:Z

    invoke-direct {v1}, Lcqe;->p()V

    iget-object v0, v4, Lcqo;->f:Lcqm;

    iget-object v2, v4, Lcqo;->d:Lcqm;

    if-ne v2, v0, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_2a
    if-eqz v2, :cond_3c

    iget-object v3, v2, Lcqm;->i:Lcqm;

    if-eq v3, v0, :cond_3c

    move-object v2, v3

    goto :goto_2a

    :cond_3c
    :goto_2b
    invoke-virtual {v4, v2}, Lcqo;->a(Lcqm;)I

    iget-object v0, v1, Lcqe;->I:Lcqx;

    iget v0, v0, Lcqx;->f:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_44

    invoke-direct {v1}, Lcqe;->B()V

    iget-object v0, v1, Lcqe;->e:Lcgb;

    invoke-interface {v0, v15}, Lcgb;->g(I)V

    goto/16 :goto_2e

    :cond_3d
    :goto_2c
    iget-object v2, v1, Lcqe;->X:Lcpc;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v0}, Lcpc;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcqe;->X:Lcpc;

    :cond_3e
    iget v2, v0, Lcpc;->c:I

    if-ne v2, v14, :cond_40

    iget-object v2, v1, Lcqe;->z:Lcqo;

    iget-object v3, v2, Lcqo;->d:Lcqm;

    iget-object v4, v2, Lcqo;->e:Lcqm;

    if-eq v3, v4, :cond_40

    :goto_2d
    iget-object v3, v2, Lcqo;->d:Lcqm;

    iget-object v4, v2, Lcqo;->e:Lcqm;

    if-eq v3, v4, :cond_3f

    invoke-virtual {v2}, Lcqo;->c()Lcqm;

    goto :goto_2d

    :cond_3f
    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcqe;->D()V

    iget-object v2, v3, Lcqm;->g:Lcqn;

    iget-object v3, v2, Lcqn;->a:Lczz;

    move-object v5, v3

    iget-wide v3, v2, Lcqn;->b:J

    iget-wide v6, v2, Lcqn;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lcqe;->n(Lczz;JJJZI)Lcqx;

    move-result-object v2

    iput-object v2, v1, Lcqe;->I:Lcqx;

    :cond_40
    iget-boolean v2, v0, Lcpc;->i:Z

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcqe;->X:Lcpc;

    if-eqz v2, :cond_41

    iget v2, v0, Lcpc;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_41

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_43

    :cond_41
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcqe;->X:Lcpc;

    if-nez v2, :cond_42

    iput-object v0, v1, Lcqe;->X:Lcpc;

    :cond_42
    iget-object v2, v1, Lcqe;->e:Lcgb;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lcgb;->j(ILjava/lang/Object;)Lgnt;

    move-result-object v0

    invoke-interface {v2, v0}, Lcgb;->m(Lgnt;)V

    goto :goto_2e

    :cond_43
    invoke-static {v12, v11, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v14, v13}, Lcqe;->U(ZZ)V

    iget-object v2, v1, Lcqe;->I:Lcqx;

    invoke-virtual {v2, v0}, Lcqx;->f(Lcpc;)Lcqx;

    move-result-object v0

    iput-object v0, v1, Lcqe;->I:Lcqx;

    :cond_44
    :goto_2e
    invoke-direct {v1}, Lcqe;->D()V

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
    .end packed-switch
.end method
