.class public final Lafea;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lxrj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    check-cast p0, Lxrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "DisableContinueWatchingOnTvThrottling"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lzpj;Lahwn;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lbhcr;Lzxn;)Lzpd;
    .locals 4

    const/16 v0, 0x1388

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lagpb;->cA(II)Lzor;

    move-result-object v0

    new-instance v1, Laibe;

    invoke-direct {v1, p1, p2}, Laibe;-><init>(Lahwn;Lrja;)V

    new-instance p1, Lzpi;

    invoke-direct {p1, v0, v1}, Lzpi;-><init>(Lzor;Lzph;)V

    sget p2, Lzxs;->a:I

    const p2, 0x10200197

    invoke-interface {p6, p2}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object p2

    new-instance v2, Lzut;

    invoke-direct {v2}, Lzut;-><init>()V

    invoke-virtual {p2, v2}, Lzpe;->b(Lztx;)V

    invoke-virtual {p2, p1}, Lzpe;->f(Lzpi;)V

    const-string p1, "mdx-insecure"

    iput-object p1, p2, Lzpe;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lzpe;->b:Lj$/util/Optional;

    if-eqz p1, :cond_2

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, p2, Lzpe;->c:Lj$/util/Optional;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p2, Lzpe;->d:Lj$/util/Optional;

    invoke-virtual {p2, p3}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    const p1, 0x10011de9

    invoke-interface {p6, p1}, Lzxn;->d(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lzpe;->e(Z)V

    invoke-virtual {p2}, Lzpe;->a()Lzpf;

    move-result-object p1

    invoke-interface {p0, p1}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    invoke-interface {p0}, Lzpd;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "MdxLocalNotificationsSimulatePlaybackError"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lagdu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;)Laglb;
    .locals 6

    sget-object v0, Laglb;->e:Laglb;

    invoke-virtual {v0}, Laglb;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdxServerSelection"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-class v0, Laglb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laglb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lagcs;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p0, v4, v1

    const-string p0, "Bogus value in shared preferences for key %s value %s, returning default value."

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laglb;->e:Laglb;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static j(Laabk;Lafsf;)Lagfz;
    .locals 3

    new-instance v0, Lagfz;

    new-instance v1, Lzhl;

    const-string v2, "mdxPresence"

    invoke-direct {v1, v2}, Lzhl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lagfz;-><init>(Laabk;Ljava/util/concurrent/ScheduledExecutorService;Lafsf;)V

    return-object v0
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/security/SecureRandom;Ladjc;Lbguh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->m:Laxiq;

    if-nez p2, :cond_0

    sget-object p2, Laxiq;->a:Laxiq;

    :cond_0
    iget-object p2, p2, Laxiq;->e:Layup;

    if-nez p2, :cond_1

    sget-object p2, Layup;->a:Layup;

    :cond_1
    iget-boolean p2, p2, Layup;->b:Z

    sget-object v0, Lagcs;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyi;

    invoke-virtual {p0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lafvb;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p0, p1, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p2, "remote_id"

    const-string p3, ""

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance p3, Lafvb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, p1, p0, v0, v1}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-virtual {p2, p3, p0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    invoke-static {p0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lafsf;Ladjg;Landroid/content/Context;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lafum;Lbguh;Ljava/lang/String;Lbguh;Lzxn;)Ljava/util/Map;
    .locals 6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Laaem;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p2}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p3}, Lagur;->p(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    const-string v3, "REMOTE_CONTROL"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-string v5, ""

    invoke-static {p4, v3, v4, v2, v5}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "name"

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "app"

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mdx-version"

    const-string p4, "3"

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "theme"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lafsf;->aZ()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladvr;

    iget-object p2, p2, Ladvr;->a:Ladvq;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lycd;

    invoke-virtual {p3}, Lycd;->h()Ljava/lang/String;

    move-result-object p3

    sget p4, Lzxs;->a:I

    const p4, 0x100103a8

    invoke-interface {p9, p4}, Lzxn;->d(I)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lycd;

    invoke-virtual {p9}, Lycd;->e()Ljava/lang/String;

    move-result-object p9

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lycd;

    invoke-virtual {p8}, Lycd;->m()Z

    move-result p8

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    move p8, p6

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "window_width_points"

    if-eqz p2, :cond_1

    iget v2, p2, Ladvq;->a:I

    goto :goto_1

    :cond_1
    move v2, p6

    :goto_1
    invoke-virtual {v0, p7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p7, "window_height_points"

    if-eqz p2, :cond_2

    iget p6, p2, Ladvq;->b:I

    :cond_2
    invoke-virtual {v0, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "os_name"

    const-string p6, "Android"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ms"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    const-string p2, "advertising_id"

    invoke-virtual {v0, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "limit_ad_tracking"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "deviceContext"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object p3, Lagcs;->a:Ljava/lang/String;

    const-string p4, "Error building \'deviceContext\' data."

    invoke-static {p3, p4, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p0, p5, p1}, Lagpb;->cD(Lafsf;Lafum;Ladjg;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "capabilities"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p0}, Lafsf;->aa()Laoyo;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, ","

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string p0, "experiments"

    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m()Ladin;
    .locals 1

    sget-object v0, Ladin;->g:Ladin;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lvda;)Lvai;
    .locals 3

    new-instance v0, Luvo;

    invoke-direct {v0, p0, p1}, Luvo;-><init>(Landroid/content/Context;Lvda;)V

    new-instance p0, Lsvk;

    invoke-direct {p0}, Lsvk;-><init>()V

    new-instance p1, Lkrh;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lkrh;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "Either setAvatarRetriever or setAvatarImageLoader have to be called."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v1, Lvai;

    invoke-direct {v1, p0, v0, p1}, Lvai;-><init>(Lsvk;Lvbz;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lapsa;Lampw;)Lvyi;
    .locals 3

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "continue_watching_on_tv.pb"

    invoke-virtual {v0, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    invoke-virtual {p0}, Lvxo;->b()V

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    const-string p1, "mdx.continue_watching_last_shown"

    const-string p2, "mdx.continue_watching_visible"

    const-string v1, "mdx.disabled_by_user"

    const-string v2, "mdx.continue_watching_route_id"

    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p1, Lhul;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lhul;-><init>(I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p2, Lbdld;->a:Lbdld;

    invoke-virtual {p1, p2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lapsa;Lampw;)Lvyi;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "manual_pairing_screens.pb"

    invoke-virtual {v0, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvxo;->b()V

    const-string p1, "screenIds"

    const-string p2, "screenNames"

    const-string v1, "deviceIds"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxo;->d([Ljava/lang/String;)V

    new-instance p1, Lhul;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhul;-><init>(I)V

    invoke-virtual {p0, p1}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p2, Larep;->a:Larep;

    invoke-virtual {p1, p2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lampw;)Lvyi;
    .locals 1

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "mdx"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "mdx_tvsignin.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p0, Lbdlh;->a:Lbdlh;

    invoke-virtual {v0, p0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static r(Laqaz;)Lzop;
    .locals 1

    const v0, 0x186a0

    invoke-static {v0}, Lagpb;->cz(I)Lzor;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqaz;->K(Lzor;)Lzop;

    move-result-object p0

    return-object p0
.end method

.method public static s(Laqaz;Lafsf;)Lzop;
    .locals 1

    invoke-interface {p1}, Lafsf;->u()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lafsf;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f40

    :goto_0
    invoke-static {p1}, Lagpb;->cz(I)Lzor;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqaz;->K(Lzor;)Lzop;

    move-result-object p0

    return-object p0
.end method

.method public static t(Laqaz;Lafsf;)Lzop;
    .locals 1

    invoke-interface {p1}, Lafsf;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lafsf;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xf230

    :goto_0
    invoke-static {p1}, Lagpb;->cz(I)Lzor;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqaz;->K(Lzor;)Lzop;

    move-result-object p0

    return-object p0
.end method

.method public static u(Laqaz;Lafsf;)Lzop;
    .locals 1

    invoke-interface {p1}, Lafsf;->y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lafsf;->y()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xea60

    :goto_0
    invoke-static {p1}, Lagpb;->cz(I)Lzor;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqaz;->K(Lzor;)Lzop;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcf;Ljava/util/Map;Ljava/util/Map;)Ladif;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p1}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
