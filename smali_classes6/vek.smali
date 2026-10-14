.class public final synthetic Lvek;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvek;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    new-instance v3, Lwip;

    check-cast v0, Lwiy;

    iget-object v0, v0, Lwiy;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-direct {v3, v0, v1, v2, v8}, Lwip;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLprx;Z)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltrr;

    invoke-direct {v1, v4}, Ltrr;-><init>(I)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvqj;

    iget-object v4, v1, Lvqj;->e:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapsb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvqj;->d:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lanqk;

    invoke-direct {v5, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lpju;

    const/16 v9, 0x8

    invoke-direct {v2, v9}, Lpju;-><init>(I)V

    iput-object v2, v5, Lanqk;->c:Ljava/lang/Object;

    new-array v2, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v7, Lqrq;->i:Lcom/google/android/gms/common/Feature;

    aput-object v7, v2, v8

    iput-object v2, v5, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lanqk;->c()V

    invoke-virtual {v5}, Lanqk;->b()Lpwf;

    move-result-object v2

    iget-object v1, v1, Ltpu;->a:Ljava/lang/Object;

    check-cast v1, Lptt;

    invoke-virtual {v1, v2}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v1

    invoke-static {v1}, Ltpu;->G(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v1

    new-instance v2, Lvdc;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lvdc;-><init>(I)V

    const-class v5, Lvne;

    invoke-static {v1, v5, v2, v4}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvpc;

    invoke-direct {v2, v0, v6}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvpg;

    invoke-direct {v1, v0, v3}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Lvmj;

    iget-object v0, v0, Lvmj;->a:Ljava/lang/Object;

    sget-object v1, Lvml;->a:Landroid/content/Context;

    :try_start_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    new-instance v1, Lvpy;

    check-cast v0, Lvmj;

    iget-object v0, v0, Lvmj;->b:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lvpy;-><init>(Laoss;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lvml;->a:Landroid/content/Context;

    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lvpy;

    return-object v0

    :pswitch_5
    sget-object v0, Lvml;->a:Landroid/content/Context;

    new-instance v0, Lbpx;

    iget-object v1, p0, Lvek;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbpx;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lvml;->a:Landroid/content/Context;

    new-instance v0, Ltpu;

    sget-object v1, Lqrt;->a:Lbpx;

    iget-object v1, p0, Lvek;->a:Ljava/lang/Object;

    new-instance v2, Lqrx;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lqrx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ltpu;-><init>(Lqrx;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lvml;->a:Landroid/content/Context;

    new-instance v0, Lvmj;

    invoke-direct {v0}, Lvmj;-><init>()V

    iget-object v1, p0, Lvek;->a:Ljava/lang/Object;

    iput-object v1, v0, Lvmj;->a:Ljava/lang/Object;

    iget-object v1, v0, Lvmj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvmj;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, Lvml;->b:Laoss;

    iput-object v2, v0, Lvmj;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lvmj;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lvek;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, v0, Lvmj;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lvmj;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Lvek;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvek;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lvmj;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lvmj;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v0, Lvmj;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v5, [Lvwp;

    new-instance v4, Laoid;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, Laoid;-><init>(Landroid/content/Context;)V

    new-instance v1, Lvve;

    invoke-direct {v1, v4}, Lvve;-><init>(Laoid;)V

    aput-object v1, v3, v8

    new-instance v1, Lvvi;

    invoke-direct {v1}, Lvvi;-><init>()V

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lvek;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, v0, Lvmj;->e:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lvmj;->f:Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance v1, Lvek;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvek;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lvmj;->f:Ljava/lang/Object;

    :cond_4
    new-instance v3, Lvml;

    iget-object v1, v0, Lvmj;->a:Ljava/lang/Object;

    iget-object v5, v0, Lvmj;->b:Ljava/lang/Object;

    iget-object v6, v0, Lvmj;->c:Ljava/lang/Object;

    iget-object v7, v0, Lvmj;->d:Ljava/lang/Object;

    iget-object v8, v0, Lvmj;->e:Ljava/lang/Object;

    iget-object v9, v0, Lvmj;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lvml;-><init>(Landroid/content/Context;Laoss;Laoss;Laoss;Laoss;Laoss;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Lvjv;

    iget-object v0, v0, Lvjv;->b:Landroid/content/Context;

    invoke-static {v0}, Lvgo;->f(Landroid/content/Context;)Lvgp;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvji;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    sget v2, Lviq;->a:I

    sget-wide v2, Lvip;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    const-class v6, Lvip;

    monitor-enter v6

    :try_start_1
    sget-wide v2, Lvip;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvip;->a(Landroid/content/Context;)Laoru;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lvip;->a:J

    move-wide v2, v0

    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvht;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Lajxw;

    iget-object v0, v0, Lajxw;->e:Ljava/lang/Object;

    check-cast v0, Laqfd;

    invoke-virtual {v0}, Laqfd;->af()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lvfp;

    invoke-direct {v0, v3}, Lvfp;-><init>(I)V

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_8
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v1, v0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Lvfw;

    iget-object v0, v0, Lvfw;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-array v0, v6, [Lvzs;

    const-string v1, "error_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    const-string v1, "http_error_code"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v7

    const-string v1, "host_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "host_version"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const-string v1, "use_case"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v1, Lzas;

    iget-object v1, v1, Lzas;->b:Ljava/lang/Object;

    check-cast v1, Lvzw;

    const-string v2, "/client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvek;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "primes"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

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
