.class public final synthetic Lopo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lopo;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v3, 0x11

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lakio;

    iget-object v1, p0, Lopo;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lakio;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lamht;

    iget-object v1, v1, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->aS:Lzmb;

    const-class v3, Lopx;

    invoke-virtual {v2, v0, v3}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v1, Lopx;->B:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lopx;->D:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lopx;->aa:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lopx;->P:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lopx;->aA:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v9, v0, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwk;

    iget-object v10, v9, Lkwk;->e:Ljava/util/concurrent/Executor;

    new-instance v11, Lirs;

    invoke-direct {v11, v9, v4}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v0, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkus;

    iget-object v9, v4, Lkus;->b:Ladmo;

    invoke-interface {v9}, Ladmo;->c()Ladmn;

    move-result-object v9

    const-class v10, Lawtd;

    invoke-interface {v9, v10}, Ladmn;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v9

    sget-object v10, Lbgti;->a:Lbfpf;

    iget-object v10, v4, Lkus;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lbgqq;

    invoke-direct {v11, v10}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v9

    new-instance v10, Lhiv;

    invoke-direct {v10, v3}, Lhiv;-><init>(I)V

    invoke-virtual {v9, v10}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v9, Lklh;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lklh;-><init>(I)V

    invoke-virtual {v3, v9}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    const-class v9, Lawtd;

    invoke-virtual {v3, v9}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    new-instance v9, Lkrr;

    invoke-direct {v9, v4, v2}, Lkrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v4, Lkus;->d:Lbfps;

    iget-object v2, v0, Ltpz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    iget-object v3, v2, Lvyi;->i:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v6, v2, Lvyi;->i:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lvyi;->d:Ljava/lang/Object;

    new-instance v4, Lhiv;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lhiv;-><init>(I)V

    check-cast v3, Lbfok;

    invoke-virtual {v3, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    new-instance v4, Lhiw;

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v4, Lhiv;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lhiv;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    new-instance v4, Lklh;

    invoke-direct {v4, v6}, Lklh;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    iget-object v4, v2, Lvyi;->a:Ljava/lang/Object;

    check-cast v4, Lbfpf;

    invoke-virtual {v3, v4}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v3

    iget-object v4, v2, Lvyi;->b:Ljava/lang/Object;

    check-cast v4, Lbfpf;

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v4, Lkzh;

    invoke-direct {v4, v2, v5}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkwf;

    invoke-direct {v6, v5}, Lkwf;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    iput-object v3, v2, Lvyi;->i:Ljava/lang/Object;

    iget-object v2, v0, Ltpz;->h:Ljava/lang/Object;

    iget-object v3, v0, Ltpz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Ltpz;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laqaz;

    iget-object v4, v4, Laqaz;->b:Ljava/lang/Object;

    check-cast v4, Lcab;

    iget-object v4, v4, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Llgm;

    invoke-direct {v5, v3, v8}, Llgm;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v4, v5, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lkwg;

    invoke-direct {v5, v1}, Lkwg;-><init>(I)V

    invoke-static {v4, v3, v5}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    iget-object v1, v0, Ltpz;->c:Ljava/lang/Object;

    instance-of v3, v1, Lmsy;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltpz;->k:Ljava/lang/Object;

    iget-object v4, v0, Ltpz;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lmsy;

    iput-object v3, v5, Lmsy;->b:Llkl;

    iput-object v4, v5, Lmsy;->a:Lafoi;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ltpz;->k:Ljava/lang/Object;

    invoke-interface {v1, v7}, Llkl;->t(Z)V

    iget-object v0, v0, Ltpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iget-object v1, v0, Llgp;->d:Lhto;

    invoke-virtual {v1}, Lhto;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhrc;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loey;

    iget-object v0, v0, Lopx;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, v1, Loey;->e:Lool;

    return-void

    :pswitch_3
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lajoh;

    invoke-virtual {v0}, Lajoh;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, v0, Lajoh;->a:Z

    if-nez v1, :cond_a

    iput-boolean v7, v0, Lajoh;->a:Z

    invoke-virtual {v0}, Lajoh;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lajoh;->b:Ljava/lang/Object;

    const-string v2, "com.google.android.apps.youtube.vr"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_a

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, v1

    const-wide/32 v3, 0x9b9fd8

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    iget-object v1, v0, Lajoh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v0, Lajoh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v1

    iput-object v1, v0, Lajoh;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lajoh;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->o()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycd;

    iget-object v0, v0, Lopx;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lycd;->k(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    sget v0, Lbny;->a:I

    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v1, v0, Loqw;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalns;

    invoke-interface {v1}, Lalns;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Loqw;->p(Z)V

    iget-object v1, v0, Loqw;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Loqw;->m:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-boolean v1, v0, Loqw;->Q:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Loqw;->P:Lncn;

    if-eqz v1, :cond_4

    iget-object v3, v0, Loqw;->F:Lbfpr;

    iget-object v4, v0, Loqw;->t:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdf;

    invoke-virtual {v1, v4}, Lncn;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->g([Lbfps;)V

    :cond_4
    iget-object v1, v0, Loqw;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Loqw;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhig;

    invoke-virtual {v0}, Lhig;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycd;

    iget-object v0, v0, Lopx;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lycd;->k(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->be:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->K:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi;

    invoke-virtual {v0}, Lroi;->p()Lalzw;

    move-result-object v0

    iget-object v1, v0, Lalzw;->a:Lalzj;

    invoke-virtual {v1}, Lalzj;->f()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lalzw;->f:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, v0, Lalzw;->h:J

    iget-wide v6, v1, Lalzj;->i:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lalzw;->i()V

    iput-wide v2, v0, Lalzw;->h:J

    return-void

    :pswitch_a
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->bi:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfl;

    invoke-virtual {v0, v7}, Lrfl;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->bb:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclj;

    invoke-virtual {v0}, Laclj;->s()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lopx;

    iget-object v3, v1, Lopx;->bA:Ladjg;

    invoke-virtual {v3}, Ladjg;->cn()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lopx;->bs:Lzyn;

    invoke-virtual {v1}, Lzyn;->l()Lbfoe;

    move-result-object v1

    new-instance v3, Loiu;

    invoke-direct {v3, v0, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :cond_6
    iget-object v0, v1, Lopx;->ba:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    invoke-virtual {v0, v6}, Lxsc;->a(Lzyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    invoke-direct {v1, v5}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v2, v0, Lopx;->aZ:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqf;

    invoke-virtual {v2}, Lkqf;->h()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lopx;->aY:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbn;

    invoke-interface {v0}, Ljbn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lixb;

    invoke-direct {v2, v1}, Lixb;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->bj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhag;

    iget-object v2, v1, Lhag;->c:Ljava/lang/Object;

    invoke-static {v2}, Lhgl;->d(Lzxn;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1}, Lhag;->a()V

    iget-object v1, v1, Lhag;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lblh;->G(Landroid/content/res/Configuration;)Lboc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lblh;->G(Landroid/content/res/Configuration;)Lboc;

    move-result-object v2

    invoke-virtual {v1}, Lboc;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lboc;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v8}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    invoke-virtual {v0}, Lopx;->h()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->bC:Ladjg;

    invoke-virtual {v1}, Ladjg;->bj()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lopx;->bG:Lbpx;

    invoke-virtual {v0}, Lbpx;->u()V

    return-void

    :cond_9
    iget-object v1, v0, Lopx;->aE:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbw;

    iget-object v0, v0, Lopx;->aR:Livg;

    iget-object v0, v0, Livg;->d:Larxg;

    invoke-virtual {v1, v0}, Lajbw;->u(Larxg;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->ay:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtm;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v2, v5, :cond_b

    :cond_a
    :goto_0
    return-void

    :cond_b
    iget-object v0, v0, Lopx;->aR:Livg;

    iget-object v2, v1, Lmtm;->b:Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Livh;

    iget-boolean v5, v5, Livh;->c:Z

    if-nez v5, :cond_e

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Livh;

    iget-object v5, v5, Livh;->f:Ljava/lang/String;

    iget-object v9, v1, Lmtm;->a:Lcc;

    const v10, 0x7f140197

    invoke-virtual {v9, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lmtm;->d:Livg;

    if-eq v5, v0, :cond_e

    iget-object v4, v1, Lmtm;->e:Lijt;

    sget-object v5, Livg;->a:Livg;

    invoke-virtual {v0}, Livg;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_c

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v5

    const v6, 0x7f1401ad

    invoke-virtual {v9, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lalwk;->f()Lalwm;

    move-result-object v5

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v5

    const v6, 0x7f1401af

    invoke-virtual {v9, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lalwk;->f()Lalwm;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lijt;->n(Lalwm;)V

    new-instance v4, Lkxc;

    invoke-direct {v4, v3}, Lkxc;-><init>(I)V

    invoke-interface {v2, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmtk;

    invoke-direct {v3, v8}, Lmtk;-><init>(I)V

    sget-object v4, Lzhz;->b:Lzhy;

    invoke-static {v9, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Livh;

    iget-object v3, v3, Livh;->f:Ljava/lang/String;

    iget-object v5, v1, Lmtm;->a:Lcc;

    const v6, 0x7f140191

    invoke-virtual {v5, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lmtm;->f:Lbpx;

    invoke-virtual {v3}, Lbpx;->x()Livg;

    move-result-object v6

    sget-object v9, Livg;->b:Livg;

    if-eq v6, v9, :cond_f

    invoke-virtual {v3}, Lbpx;->w()Livg;

    move-result-object v3

    if-ne v3, v9, :cond_f

    if-ne v0, v9, :cond_f

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Livh;

    iget-boolean v3, v3, Livh;->d:Z

    if-nez v3, :cond_f

    iget-object v3, v1, Lmtm;->g:Laeet;

    iget-object v6, v1, Lmtm;->c:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-virtual {v3, v6}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lmtl;

    invoke-direct {v6, v7}, Lmtl;-><init>(I)V

    new-instance v7, Lmmq;

    invoke-direct {v7, v1, v4}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v6, v7}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    new-instance v3, Lmpl;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmpl;-><init>(I)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmtl;

    invoke-direct {v3, v8}, Lmtl;-><init>(I)V

    sget-object v4, Lzhz;->b:Lzhy;

    invoke-static {v5, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_f
    :goto_2
    iput-object v0, v1, Lmtm;->d:Livg;

    return-void

    :pswitch_12
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lajua;

    iget-object v1, v0, Lajua;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v2, v0, Lajua;->b:Lakdf;

    invoke-virtual {v0, v2}, Lajua;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast v0, Lafvw;

    invoke-virtual {v0}, Lafvw;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
