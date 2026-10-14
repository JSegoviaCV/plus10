.class public final synthetic Lgvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lgvz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwg;

    iget-object v2, v1, Lgwg;->k:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011a8a

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    const v3, 0x10011a83

    if-nez v2, :cond_f

    iget-object v2, v1, Lgwg;->k:Lzxn;

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bs:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlj;

    iget-object v1, v0, Lamlj;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->Z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    invoke-virtual {v0}, Lhrf;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->Y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-virtual {v0}, Llgh;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->aO:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lbgua;

    invoke-virtual {v1, v2}, Lbgua;->qb(Ljava/lang/Object;)V

    iget-object v1, v0, Lgwg;->an:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduc;

    invoke-virtual {v1}, Laduc;->c()Ljava/lang/String;

    iget-object v2, v1, Laduc;->g:Lbguh;

    check-cast v2, Laaeu;

    invoke-virtual {v2}, Laaeu;->lU()Ljava/lang/Object;

    iget-object v2, v1, Laduc;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v2, v1, Laduc;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvr;

    invoke-virtual {v2}, Ladvr;->a()Ladvq;

    iget-object v2, v1, Laduc;->c:Ljava/lang/Object;

    iget-object v3, v1, Laduc;->q:Ljava/lang/Object;

    iget-object v4, v1, Laduc;->r:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Laduc;->b(Landroid/content/Context;Lj$/util/Optional;Lzxn;)Lauyr;

    iget-object v1, v0, Lgwg;->ao:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkox;

    iget-object v1, v1, Lkox;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, v0, Lgwg;->ap:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aY:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanwo;

    iget-object v0, v5, Lanwo;->f:Ljava/lang/Object;

    sget-object v6, Lammu;->b:Lammu;

    check-cast v0, Lammr;

    invoke-static {v0, v6}, Lamow;->p(Lammr;Lammu;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lammu;->a:Lammu;

    invoke-static {v0, v7}, Lamow;->p(Lammr;Lammu;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lammr;->b:Landroid/content/Context;

    invoke-static {v0}, Lamow;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v4, "AnrJV3 !v1journal \'%s\'"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v5, Lanwo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v0, v5, Lanwo;->f:Ljava/lang/Object;

    check-cast v0, Lammr;

    iget-object v0, v0, Lammr;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v1, v5, Lanwo;->b:Ljava/lang/Object;

    sget v6, Lzyn;->g:I

    check-cast v1, Lzyn;

    invoke-virtual {v1, v6, v0}, Lzyn;->E(II)Z

    iget-object v1, v5, Lanwo;->a:Ljava/lang/Object;

    sget v5, Lzxs;->a:I

    const v5, 0x100103bf

    invoke-interface {v1, v5}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eq v0, v4, :cond_12

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->B:Lahyu;

    if-ne v0, v3, :cond_4

    const-string v0, "Java"

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v0, "Native"

    goto :goto_2

    :cond_5
    const-string v0, "ANR"

    :goto_2
    const-string v2, "LastCrashChecker crash: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v4, v0, v2, v3}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->bK:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafny;

    invoke-interface {v0}, Lafny;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aR:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    invoke-static {}, Lzip;->e()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lgvz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    move-object v0, v3

    check-cast v0, Lzyo;

    iget-object v4, v0, Lzyo;->i:Landroid/app/Application;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, v0, Lzyo;->i:Landroid/app/Application;

    :cond_6
    iget-object v1, v0, Lzyo;->c:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011a8d

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lzyo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->k:Lzya;

    if-eqz v0, :cond_12

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lzya;->b:Lzyb;

    iget-object v4, v3, Lzyb;->m:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v0, v1, v5}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget v0, Lzyb;->f:I

    invoke-virtual {v3, v0}, Lzyb;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_12

    const-string v1, "power"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    new-instance v2, Lyvw;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lyvw;-><init>(I)V

    invoke-virtual {v3, v0, v1, v2}, Lzyb;->e(IILjava/util/function/Function;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aM:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmt;

    invoke-virtual {v0}, Lxmt;->b()V

    invoke-virtual {v0}, Lxmt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmt;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lxmt;->a:Ljava/lang/Object;

    new-instance v3, Lxmp;

    invoke-direct {v3, v0}, Lxmp;-><init>(Lxmt;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3, v0, v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :pswitch_b
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lzyo;

    invoke-virtual {v0}, Lzyo;->e()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aN:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkm;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lamkm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v1, v0, Lgwg;->C:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v1, v0, Lgwg;->D:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v1, v0, Lgwg;->E:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v1, v0, Lgwg;->F:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v1, v0, Lgwg;->G:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, v0, Lgwg;->A:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwg;

    iget-object v2, v1, Lgwg;->g:Lzyn;

    sget v3, Lzyn;->b:I

    invoke-virtual {v2, v3}, Lzyn;->o(I)Lbfpg;

    move-result-object v2

    iget-object v1, v1, Lgwg;->b:Lbfpf;

    invoke-virtual {v2, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v2, Lgwa;

    invoke-direct {v2, v0, v4}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_f
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100a1b80

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgwg;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, v0, Lgwg;->f:Lhcr;

    invoke-virtual {v1, v2}, Lcf;->aL(Lznb;)V

    iget-object v1, v0, Lgwg;->bt:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzk;

    iget-object v2, v0, Lgwg;->j:Landroid/app/Application;

    iget-object v3, v0, Lgwg;->s:Lbguh;

    invoke-virtual {v1, v2, v3}, Lbzk;->u(Landroid/app/Application;Lbguh;)V

    iget-object v1, v0, Lgwg;->am:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhc;

    invoke-virtual {v1}, Ladhc;->d()V

    :cond_8
    iget-object v1, v0, Lgwg;->bd:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-interface {v1}, Lzwy;->a()V

    iget-object v1, v0, Lgwg;->k:Lzxn;

    const v2, 0x100103da

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lgwg;->aj:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjc;

    invoke-virtual {v0}, Lamjc;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103c0

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lgwg;->k:Lzxn;

    const v1, 0x100103c3

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lgwg;->cn:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->r:Lbads;

    if-nez v0, :cond_a

    sget-object v0, Lbads;->a:Lbads;

    :cond_a
    iget-boolean v0, v0, Lbads;->d:Z

    :goto_4
    sput-boolean v0, Ladlr;->a:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->am:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhc;

    invoke-virtual {v0}, Ladhc;->d()V

    return-void

    :pswitch_13
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lgvz;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->k:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011b40

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgwg;->au:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhmk;

    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    iget-object v1, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v1}, Lzyn;->B()Z

    move-result v10

    iget-object v1, v0, Lgwg;->k:Lzxn;

    invoke-interface {v1}, Lzxn;->f()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual/range {v5 .. v11}, Lhmk;->c(JJZZ)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lgwg;->au:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhmk;

    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->c()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->a()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    iget-object v1, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v1}, Lzyn;->B()Z

    move-result v10

    iget-object v1, v0, Lgwg;->k:Lzxn;

    invoke-interface {v1}, Lzxn;->f()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual/range {v5 .. v11}, Lhmk;->c(JJZZ)V

    :goto_5
    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->d()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgwg;->o:Lzmb;

    new-instance v5, Lzkd;

    invoke-direct {v5, v1, v2}, Lzkd;-><init>(J)V

    invoke-virtual {v3, v5}, Lzmb;->e(Ljava/lang/Object;)V

    const/16 v3, 0x4c

    invoke-static {v3, v1, v2, v1, v2}, Lzyv;->b(IJJ)Lzyt;

    move-result-object v1

    iget-object v2, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v2, v1}, Lzyn;->q(Lzyt;)V

    :cond_c
    iget-object v1, v0, Lgwg;->h:Lzys;

    invoke-virtual {v1}, Lzys;->c()Lj$/time/Duration;

    move-result-object v1

    iget-object v2, v0, Lgwg;->k:Lzxn;

    const v3, 0x10011b41

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgwg;->o:Lzmb;

    new-instance v5, Lziy;

    invoke-direct {v5, v1, v2}, Lziy;-><init>(J)V

    invoke-virtual {v3, v5}, Lzmb;->e(Ljava/lang/Object;)V

    const/16 v3, 0x4b

    invoke-static {v3, v1, v2, v1, v2}, Lzyv;->b(IJJ)Lzyt;

    move-result-object v1

    iget-object v2, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v2, v1}, Lzyn;->q(Lzyt;)V

    :cond_d
    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Lgwg;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr;

    iget-boolean v2, v1, Lqr;->b:Z

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, v1, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v4, v1, Lqr;->b:Z

    :cond_e
    iget-object v0, v0, Lgwg;->cm:Lbgtn;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbgtn;->c()V

    return-void

    :cond_f
    :goto_6
    iget-object v2, v1, Lgwg;->k:Lzxn;

    const v4, 0x401ac0

    invoke-interface {v2, v4}, Lzxn;->b(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    iget-object v1, v1, Lgwg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leoh;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v2, v1, Lgwg;->k:Lzxn;

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lgwg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lwb;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v4, v5, v3}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ladlr;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    sput-object v0, Ladlr;->b:Ljava/lang/String;

    :cond_12
    return-void

    nop

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
