.class public final synthetic Lwuo;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwuo;->b:I

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lacwl;

    iget-object v0, v0, Lacwl;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwb;

    iget-object v0, v0, Lacwb;->b:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Laqqm;->I(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lbgzl;->g(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacwa;

    iget v3, v3, Lacwa;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, Lacwb;->a:Lacwb;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    iget-object v1, p0, Lwuo;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Lvuz;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x400

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Larbf;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lapkb;->a(Ljava/io/InputStream;)V

    check-cast v0, Lacwb;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v3}, Lapkb;->a(Ljava/io/InputStream;)V

    throw v0

    :pswitch_2
    sget-object v0, Lacvv;->a:Ljava/lang/String;

    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    sget v1, Lactv;->b:I

    check-cast v0, Lbz;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a(Lbz;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Laago;

    invoke-virtual {v0}, Laago;->b()Laoru;

    move-result-object v0

    sget-object v1, Laago;->a:Lbduc;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbduc;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lwuo;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [B

    check-cast v1, Lzvp;

    iget-object v1, v1, Lzvp;->d:Ladjg;

    const-wide/32 v3, 0x2b451b9

    invoke-virtual {v1, v3, v4, v2}, Ladjg;->g(J[B)Laref;

    move-result-object v1

    iget-object v1, v1, Laref;->b:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laxqc;->a(I)Laxqc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lzvp;

    iget-object v0, v0, Lzvp;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "youtube_mobile_master_cert_2025_public_key"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    sget-object v0, Laqyh;->b:Laqyh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lyce;

    invoke-virtual {v0}, Lyce;->a()Lpgr;

    move-result-object v0

    iget-boolean v0, v0, Lpgr;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lycd;

    invoke-virtual {v0}, Lycd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lycd;

    invoke-virtual {v0}, Lycd;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lxsm;

    iget-object v0, v0, Lxsm;->b:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfok;->r(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lwyv;

    invoke-direct {v0}, Lwyv;-><init>()V

    iget-object v1, p0, Lwuo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwuq;

    iget-object v4, v2, Lwuq;->c:Lwml;

    iput-object v4, v0, Lwyv;->a:Lwml;

    new-instance v4, Lwyu;

    invoke-direct {v4, v1}, Lwyu;-><init>(Lwzi;)V

    iput-object v4, v0, Lwyv;->c:Lwzm;

    iput-object v1, v0, Lwyv;->b:Lwzi;

    iget-object v1, v2, Lwuq;->g:Lj$/time/Duration;

    iput-object v1, v0, Lwyv;->d:Lj$/time/Duration;

    iget-object v1, v0, Lwyv;->a:Lwml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwyv;->b:Lwzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwyv;->c:Lwzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwyv;->g:Lxel;

    if-nez v2, :cond_6

    invoke-interface {v1}, Lwzi;->j()Lxel;

    move-result-object v1

    iput-object v1, v0, Lwyv;->g:Lxel;

    :cond_6
    iget-object v1, v0, Lwyv;->h:Lwzd;

    if-nez v1, :cond_7

    new-instance v1, Lwzc;

    invoke-direct {v1}, Lwzc;-><init>()V

    iget-object v2, v0, Lwyv;->a:Lwml;

    iput-object v2, v1, Lwzc;->a:Ljava/lang/Object;

    iget-object v2, v0, Lwyv;->b:Lwzi;

    iput-object v2, v1, Lwzc;->b:Ljava/lang/Object;

    iget-object v2, v0, Lwyv;->c:Lwzm;

    iput-object v2, v1, Lwzc;->c:Ljava/lang/Object;

    iget-object v2, v0, Lwyv;->d:Lj$/time/Duration;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lwzc;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwzc;->a()Lwzd;

    move-result-object v1

    iput-object v1, v0, Lwyv;->h:Lwzd;

    :cond_7
    iget-object v1, v0, Lwyv;->b:Lwzi;

    move-object v2, v1

    check-cast v2, Lwuq;

    iget-object v2, v2, Lwuq;->e:Lwso;

    iget-boolean v2, v2, Lwso;->n:Z

    if-eqz v2, :cond_8

    new-instance v1, Lxdw;

    new-instance v2, Lzbp;

    invoke-direct {v2, v0, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, v2}, Lxdw;-><init>(Lzbp;)V

    goto :goto_4

    :cond_8
    new-instance v4, Lxdu;

    invoke-interface {v1}, Lwzi;->a()I

    move-result v1

    int-to-long v5, v1

    invoke-static {}, Lwxx;->a()Lwxw;

    move-result-object v1

    invoke-virtual {v1}, Lwxw;->a()Lwxx;

    move-result-object v7

    iget-object v1, v0, Lwyv;->a:Lwml;

    invoke-virtual {v1}, Lwml;->f()Lj$/time/Duration;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    move-object v1, v4

    :goto_4
    iput-object v1, v0, Lwyv;->e:Lxdv;

    iget-object v1, v0, Lwyv;->e:Lxdv;

    iget-object v2, v0, Lwyv;->d:Lj$/time/Duration;

    invoke-interface {v1, v2}, Lxdv;->b(Lj$/time/Duration;)Lj$/time/Duration;

    new-instance v1, Lwyw;

    invoke-direct {v1, v0}, Lwyw;-><init>(Lwyv;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lwuo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lwra;

    iget-object v1, p0, Lwuo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwuq;

    iget-object v3, v2, Lwuq;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lwra;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lwuq;->d:Lwmg;

    iget-object v4, v3, Lwmg;->e:Lwmb;

    new-instance v5, Lceu;

    iget v4, v4, Lwmb;->c:I

    iget-object v3, v3, Lwmg;->f:Lwma;

    iget v3, v3, Lwma;->c:I

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3, v6}, Lceu;-><init>(III)V

    iput-object v5, v0, Lwra;->d:Lceu;

    iget-object v3, v2, Lwuq;->c:Lwml;

    invoke-static {v3}, Lxex;->a(Lwml;)Lwml;

    move-result-object v3

    iput-object v3, v0, Lwra;->f:Lwml;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lwra;->b(I)V

    iput-object v1, v0, Lwra;->h:Lwst;

    iput-object v1, v0, Lwra;->i:Lwms;

    iget-object v1, v2, Lwuq;->e:Lwso;

    iput-object v1, v0, Lwra;->j:Lwso;

    iget-object v1, v2, Lwuq;->k:Lxek;

    iput-object v1, v0, Lwra;->l:Lxek;

    invoke-virtual {v0}, Lwra;->a()Lwrc;

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
