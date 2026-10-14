.class public final synthetic Lacpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lacpo;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Ladtu;

    iget-object v1, v0, Ladtu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Ladtt;->a:Ladtt;

    invoke-virtual {v0, v1}, Ladtu;->k(Ladtt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Ladtu;

    invoke-virtual {v0}, Ladtu;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    :cond_0
    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ladtp;

    iget-object v1, v1, Ladtp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ladtp;

    iput-boolean v5, v1, Ladtp;->b:Z

    monitor-exit v0

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Ladtp;

    iget-object v1, v1, Ladtp;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ladtp;

    iput-object v2, v3, Ladtp;->a:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_2
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladzo;->a()V
    :try_end_2
    .catch Ladwk; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RefreshConfigCommandResolver"

    const-string v2, "Could not refresh the config: "

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v1, v0

    check-cast v1, Lagoa;

    iput-boolean v5, v1, Lagoa;->a:Z

    move-object v1, v0

    check-cast v1, Lagoa;

    iget-object v1, v1, Lagoa;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lztx;->c()V

    move-object v1, v0

    check-cast v1, Lagoa;

    invoke-virtual {v1}, Lagoa;->r()Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_4
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Ladhc;

    iget-object v0, v0, Ladhc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    sget-object v2, Latjr;->a:Latjr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latjr;

    iput v4, v5, Latjr;->c:I

    iget v6, v5, Latjr;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Latjr;->b:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latjr;

    iget v6, v5, Latjr;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Latjr;->b:I

    iput v4, v5, Latjr;->d:I

    iget-object v3, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latjr;

    iget v5, v4, Latjr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latjr;->b:I

    iput-boolean v3, v4, Latjr;->e:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latjr;

    iget v5, v4, Latjr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Latjr;->b:I

    iput v3, v4, Latjr;->f:I

    :cond_2
    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latjr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latjr;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Latjr;->b:I

    iput-object v4, v5, Latjr;->g:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latjr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latjr;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Latjr;->b:I

    iput-object v1, v3, Latjr;->h:Ljava/lang/String;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latjr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x1fb

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    check-cast v0, Ladib;

    invoke-virtual {v0, v1}, Ladib;->P(Lavbb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Ladgq;

    invoke-virtual {v0}, Ladgq;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v0, v0, Ldvd;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    invoke-virtual {v0, v5}, Ladbu;->p(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwmh;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->y()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacxp;

    iget-object v1, v0, Lacxp;->g:Laltg;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lacxp;->f:Lacxt;

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lacxp;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lacxp;->g()V

    return-void

    :cond_3
    iput-boolean v4, v0, Lacxp;->i:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacxk;

    iget-object v1, v1, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v3, v0

    check-cast v3, Lacxk;

    iget-object v3, v3, Lacxk;->e:Labni;

    if-eqz v3, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    move-object v3, v0

    check-cast v3, Lacxk;

    iget-object v3, v3, Lacxk;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->p:Labln;

    if-eqz v4, :cond_5

    move-object v5, v3

    check-cast v5, Lacxj;

    iput-object v4, v5, Lacxj;->g:Labln;

    :cond_5
    move-object v4, v0

    check-cast v4, Lacxk;

    iget-boolean v4, v4, Lacxk;->l:Z

    move-object v5, v3

    check-cast v5, Lacxj;

    iput-boolean v4, v5, Lacxj;->e:Z

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-boolean v4, v4, Lacxk;->o:Z

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-boolean v4, v4, Lacxk;->n:Z

    invoke-interface {v3, v4}, Labni;->f(Z)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->f:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v3, v4}, Labni;->d(Ljava/util/List;)V

    :cond_7
    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->h:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v4, :cond_8

    move-object v5, v3

    check-cast v5, Lacxj;

    iput-object v4, v5, Lacxj;->d:Lcom/google/mediapipe/framework/PacketCallback;

    :cond_8
    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->g:Laqos;

    if-eqz v4, :cond_9

    move-object v5, v3

    check-cast v5, Lacxj;

    iput-object v4, v5, Lacxj;->b:Laqos;

    :cond_9
    move-object v4, v0

    check-cast v4, Lacxk;

    iget-boolean v4, v4, Lacxk;->i:Z

    invoke-interface {v3, v4}, Labni;->g(Z)V

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-boolean v4, v4, Lacxk;->i:Z

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->q:Laerl;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->q:Laerl;

    invoke-interface {v3, v4}, Labni;->q(Laerl;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lacxk;

    iput-object v2, v4, Lacxk;->q:Laerl;

    :cond_a
    move-object v2, v0

    check-cast v2, Lacxk;

    iget-object v2, v2, Lacxk;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Labni;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v0

    check-cast v2, Lacxk;

    iget-object v2, v2, Lacxk;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v2, :cond_c

    move-object v4, v0

    check-cast v4, Lacxk;

    iget-object v4, v4, Lacxk;->k:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Labni;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_c
    check-cast v0, Lacxk;

    iput-object v3, v0, Lacxk;->e:Labni;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacvv;

    iget-object v1, v0, Lacvv;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lacvv;->c:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->j:Laxdz;

    if-nez v3, :cond_d

    sget-object v3, Laxdz;->a:Laxdz;

    :cond_d
    iget-object v3, v3, Laxdz;->i:Laydi;

    if-nez v3, :cond_e

    sget-object v3, Laydi;->a:Laydi;

    :cond_e
    iget-boolean v3, v3, Laydi;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lzon;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lacvv;->d:Lacvu;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v2}, Lacvv;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_2
    iget-object v1, v0, Lacvv;->e:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lacvv;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacva;

    iget-object v6, v0, Lacva;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lacva;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lacva;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, v0, Lacva;->b:Z

    div-int/2addr v6, v3

    if-eqz v7, :cond_11

    iget v1, v0, Lacva;->a:I

    if-gt v6, v1, :cond_13

    iget-object v6, v0, Lacva;->d:Landroid/view/View;

    new-array v3, v3, [Laagg;

    new-instance v7, Laage;

    const/16 v8, 0x50

    invoke-direct {v7, v8, v5}, Laage;-><init>(II)V

    aput-object v7, v3, v5

    new-instance v7, Laage;

    invoke-direct {v7, v1, v4, v2}, Laage;-><init>(II[B)V

    aput-object v7, v3, v4

    new-instance v1, Laagc;

    invoke-direct {v1, v3}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-boolean v5, v0, Lacva;->b:Z

    return-void

    :cond_11
    iget v7, v0, Lacva;->a:I

    if-le v6, v7, :cond_13

    iget-object v6, v0, Lacva;->d:Landroid/view/View;

    new-array v3, v3, [Laagg;

    new-instance v7, Laage;

    invoke-direct {v7, v1, v5}, Laage;-><init>(II)V

    aput-object v7, v3, v5

    new-instance v1, Laage;

    invoke-direct {v1, v5, v4, v2}, Laage;-><init>(II[B)V

    aput-object v1, v3, v4

    new-instance v1, Laagc;

    invoke-direct {v1, v3}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-boolean v4, v0, Lacva;->b:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacut;

    iget-object v1, v0, Lacut;->b:Lbz;

    invoke-static {v1}, Lzzn;->ax(Lbz;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lacut;->n()V

    invoke-virtual {v0}, Lacut;->s()V

    return-void

    :pswitch_e
    sget-object v0, Lactf;->a:Ljava/lang/String;

    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void

    :pswitch_f
    sget-object v0, Lactb;->a:Ljava/lang/String;

    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, v4}, Lacbn;->V(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacrp;

    iget-object v0, v0, Lacrp;->a:Lacqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lacqq;->od()V

    return-void

    :pswitch_11
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    sget-object v1, Labqz;->e:Ljava/lang/String;

    sget-wide v2, Labqz;->l:J

    check-cast v0, Laqfd;

    iget-object v5, v0, Laqfd;->a:Ljava/lang/Object;

    check-cast v5, Lzbp;

    invoke-virtual {v5, v4, v1, v2, v3}, Lzbp;->X(ILjava/lang/String;J)Lankw;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laqfd;->b:Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lacpg;->aW(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lacpo;->a:Ljava/lang/Object;

    check-cast v0, Lacpq;

    iget-object v0, v0, Lacpq;->j:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    :cond_13
    :goto_3
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
