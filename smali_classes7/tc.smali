.class public final synthetic Ltc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ltc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc;->a:I

    iput-object p2, p0, Ltc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgog;II)V
    .locals 0

    iput p3, p0, Ltc;->c:I

    iput p2, p0, Ltc;->a:I

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ltc;->c:I

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput p2, p0, Ltc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Ltc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput p2, p0, Ltc;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ltc;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lkcr;

    iget-object v0, v0, Lkcr;->h:Laare;

    if-eqz v0, :cond_f

    iget v1, p0, Ltc;->a:I

    invoke-virtual {v0, v1}, Laare;->g(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Ljvq;

    iget-object v1, v0, Ljvq;->g:Landroid/view/View;

    iget v2, p0, Ltc;->a:I

    iget-object v0, v0, Ljvq;->e:Ladcs;

    invoke-virtual {v0, v2, v1}, Ladcu;->f(ILandroid/view/View;)V

    return-void

    :pswitch_1
    new-instance v0, Ljhq;

    iget v1, p0, Ltc;->a:I

    invoke-direct {v0, v1, v3}, Ljhq;-><init>(II)V

    iget-object v2, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v2, Ljkw;

    iget-object v2, v2, Ljkw;->a:Ljlg;

    iget-object v3, v2, Ljlg;->aP:Lj$/util/Optional;

    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Ljlg;->T(I)V

    return-void

    :pswitch_2
    new-instance v0, Ljhq;

    iget v1, p0, Ltc;->a:I

    invoke-direct {v0, v1, v4}, Ljhq;-><init>(II)V

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v2, v1, Ljlg;->N:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->C()V

    return-void

    :pswitch_3
    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v1, v1, Ljlg;->bt:Ljke;

    invoke-virtual {v1, v0}, Ljke;->l(I)V

    return-void

    :pswitch_4
    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ljlg;

    invoke-virtual {v1, v0}, Ljlg;->ab(I)V

    return-void

    :cond_0
    :pswitch_5
    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Lgvk;

    iget-object v2, v1, Lgvk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v3, :cond_f

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lgvk;->a(I)V

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :pswitch_6
    iget v0, p0, Ltc;->a:I

    iget-object v2, p0, Ltc;->b:Ljava/lang/Object;

    if-lez v0, :cond_3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    check-cast v2, Lgog;

    iget-object v0, v2, Lgog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lpyn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgkl;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lgog;

    iput-object v5, v0, Lgog;->i:Lgkl;

    iget v2, p0, Ltc;->a:I

    if-ge v2, v1, :cond_f

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v5, Lgkl;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v1, v5, Lgkl;->s:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v5, Lgkl;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v1, v5, Lgkl;->ah:Lgko;

    if-nez v1, :cond_5

    sget-object v1, Lgko;->a:Lgko;

    :cond_5
    iget v1, v1, Lgko;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    iget-object v1, v5, Lgkl;->ah:Lgko;

    if-nez v1, :cond_6

    sget-object v1, Lgko;->a:Lgko;

    :cond_6
    iget-wide v3, v1, Lgko;->c:J

    const-wide/16 v5, -0x2

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_0
    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lgog;->f(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Ldvq;

    iget-object v0, v0, Ldvq;->b:Ldvr;

    iget-object v0, v0, Ldvr;->c:Ldvt;

    iget-object v0, v0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_f

    iget v1, p0, Ltc;->a:I

    invoke-virtual {v0, v1}, Ldws;->h(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Ldvq;

    iget-object v0, v0, Ldvq;->b:Ldvr;

    iget-object v0, v0, Ldvr;->c:Ldvt;

    iget-object v0, v0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_f

    iget v1, p0, Ltc;->a:I

    invoke-virtual {v0, v1}, Ldws;->g(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v1, p0, Ltc;->a:I

    check-cast v0, Lbna;

    invoke-virtual {v0, v1}, Lbna;->a(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Ltc;->a:I

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbgm;

    iget-object v2, v0, Lbgm;->d:Larg;

    invoke-virtual {v2, v1}, Latd;->T(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Larg;->n()V

    :cond_8
    iget-object v2, v0, Lbgm;->c:Lart;

    invoke-virtual {v2}, Latd;->C()I

    move-result v3

    invoke-virtual {v2, v1}, Latd;->T(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lart;->e:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-static {v3}, Lazu;->f(I)I

    move-result v3

    invoke-static {v1}, Lazu;->f(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lart;->e:Landroid/util/Rational;

    invoke-static {v3, v4}, Lsh;->m(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lart;->e:Landroid/util/Rational;

    :cond_9
    iget-object v0, v0, Lbgm;->e:Lbem;

    invoke-virtual {v0, v1}, Latd;->T(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lbem;->k()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lbfo;

    iget-boolean v1, v0, Lbfo;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbfo;->b:Lbfq;

    iget-object v0, v0, Lbfq;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v0, Lbfo;->b:Lbfq;

    iget v1, v0, Lbfq;->C:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_b

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbfq;->C:I

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget v1, p0, Ltc;->a:I

    iget-object v2, v0, Lbfq;->j:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbfq;->i()V

    return-void

    :cond_b
    throw v5

    :pswitch_d
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lbdy;

    iget v1, v0, Lbdy;->B:I

    iget v3, p0, Ltc;->a:I

    iput v3, v0, Lbdy;->B:I

    if-eq v1, v3, :cond_e

    invoke-static {v3}, Lsi;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-ne v3, v2, :cond_d

    iget-object v1, v0, Lbdy;->s:Landroid/view/Surface;

    if-nez v1, :cond_f

    iget-object v1, v0, Lbdy;->x:Lbdw;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbdw;->a()V

    iput-object v5, v0, Lbdy;->x:Lbdw;

    :cond_c
    invoke-virtual {v0}, Lbdy;->o()V

    return-void

    :cond_d
    if-ne v3, v6, :cond_f

    iget-object v1, v0, Lbdy;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_f

    invoke-interface {v1, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lbdy;->t:Lbfi;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lbdy;->g(Lbfi;)V

    return-void

    :cond_e
    invoke-static {v3}, Lsi;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Latq;

    iget-object v0, v0, Latq;->a:Laym;

    iget-object v0, v0, Laym;->d:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v1, p0, Ltc;->a:I

    check-cast v0, Laug;

    invoke-virtual {v0, v1}, Laug;->a(I)V

    return-void

    :pswitch_f
    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ldy;

    invoke-virtual {v1, v0}, Ldy;->k(I)V

    return-void

    :pswitch_10
    iget v0, p0, Ltc;->a:I

    sget-object v1, Lafu;->a:[I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    sget v0, Lvw;->b:I

    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Ltc;->a:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu;

    invoke-virtual {v2, v1}, Lwu;->eP(I)V

    goto :goto_1

    :pswitch_12
    iget v0, p0, Ltc;->a:I

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ldy;

    invoke-virtual {v1, v0}, Ldy;->k(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v0, v0, Lap;->a:Lsj;

    check-cast v0, Lrix;

    iget-object v0, v0, Lrix;->a:Lsj;

    if-eqz v0, :cond_f

    iget v5, p0, Ltc;->a:I

    packed-switch v5, :pswitch_data_2

    move v1, v8

    goto :goto_2

    :pswitch_14
    move-object v1, v0

    check-cast v1, Lakus;

    iget-object v1, v1, Lakus;->a:Lakum;

    invoke-interface {v1}, Lakum;->kI()V

    invoke-interface {v1}, Lakum;->kH()V

    move v1, v4

    goto :goto_2

    :pswitch_15
    move v1, v6

    goto :goto_2

    :pswitch_16
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_17
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_18
    move v1, v2

    :goto_2
    :pswitch_19
    check-cast v0, Lakus;

    iget-object v0, v0, Lakus;->a:Lakum;

    sget v2, Lakut;->d:I

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lavwh;->a:Lavwh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lavwe;->a:Lavwe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavwe;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lavwe;->c:I

    iget v1, v6, Lavwe;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lavwe;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lavwh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lavwh;->d:Ljava/lang/Object;

    iput v3, v1, Lavwh;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lavxf;->u:Lavwh;

    iget v3, v1, Lavxf;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {v0, v1}, Lakum;->kG(Lavxf;)V

    return-void

    :pswitch_1a
    sget-object v0, Lavwd;->a:Lavwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwa;->a:Lavwa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwa;

    iget v3, v2, Lavwa;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lavwa;->b:I

    iget v3, p0, Ltc;->a:I

    iput v3, v2, Lavwa;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavwd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavwd;->c:Ljava/lang/Object;

    iput v6, v2, Lavwd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwd;

    iget-object v1, p0, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Lajal;

    invoke-virtual {v1, v0}, Lajal;->e(Lavwd;)V

    :cond_f
    :goto_3
    :pswitch_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
