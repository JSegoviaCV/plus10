.class public final Laguv;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lzwn;)Lzwp;
    .locals 2

    new-instance v0, Lagut;

    sget-object v1, Lbdls;->a:Lbdls;

    invoke-direct {v0, p0, v1}, Lagut;-><init>(Lzwp;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lahpv;)Lorg/chromium/net/CronetEngine;
    .locals 7

    new-instance v0, Lbhxt;

    invoke-direct {v0, p0}, Lbhxt;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b82605

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Ladjg;->s(JZ)Z

    move-result v1

    iput-boolean v1, v0, Lbhvz;->t:Z

    const-wide/32 v1, 0x2b51626

    invoke-virtual {p0, v1, v2, p1}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lbhvz;->e:Z

    iput-boolean v2, v0, Lbhvz;->h:Z

    const-string v1, ".googlevideo.com"

    invoke-virtual {v0, v1}, Lbhvz;->a(Ljava/lang/String;)V

    const-string v1, ".c.youtube.com"

    invoke-virtual {v0, v1}, Lbhvz;->a(Ljava/lang/String;)V

    const-string v1, "foo.googlevideo.com"

    const/16 v3, 0x1bb

    invoke-virtual {v0, v1, v3}, Lbhvz;->b(Ljava/lang/String;I)V

    const-string v1, "foo.c.youtube.com"

    invoke-virtual {v0, v1, v3}, Lbhvz;->b(Ljava/lang/String;I)V

    const-wide/32 v3, 0x2b52369

    const-string v1, "BWRS,5RTO,AKDU"

    invoke-virtual {p0, v3, v4, v1}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbhvz;->f:Ljava/lang/String;

    const-wide/32 v3, 0x2b5246a

    const-string v1, ""

    invoke-virtual {p0, v3, v4, v1}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbhvz;->g:Ljava/lang/String;

    const-wide/32 v3, 0x2b8de4c

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    if-nez v1, :cond_1

    const-wide/32 v3, 0x2b8353c

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    iput v1, v0, Lbhvz;->i:I

    const-wide/32 v3, 0x2b829f4

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbhvz;->e(I)V

    :cond_2
    const-wide/32 v3, 0x2b82fbd

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lbhvz;->e(I)V

    :cond_3
    const-wide/32 v3, 0x2b8fd5d

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lbhvz;->n:Z

    :cond_4
    const-wide/32 v3, 0x2b83f43

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lbhvz;->p:I

    const-wide/32 v3, 0x2b84f88

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    if-lez v1, :cond_5

    iput v1, v0, Lbhvz;->q:I

    :cond_5
    const-wide/32 v3, 0x2b84f8d

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    if-lez v1, :cond_6

    iput v1, v0, Lbhvz;->v:I

    :cond_6
    const-wide/32 v3, 0x2b8e574

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    if-lez v1, :cond_7

    iput v1, v0, Lbhvz;->m:I

    :cond_7
    const-wide/32 v3, 0x2b8ddc7

    invoke-virtual {p0, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    if-lez v1, :cond_8

    iput v1, v0, Lbhvz;->y:I

    :cond_8
    const-wide/32 v3, 0x2b860af

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lbhvz;->u:Z

    :cond_9
    const-wide/32 v3, 0x2b90a0c

    invoke-virtual {p0, v3, v4, p1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v2, v0, Lbhvz;->o:Z

    :cond_a
    const-wide/32 v3, 0x2b8a7d5

    new-array v1, p1, [B

    invoke-virtual {p0, v3, v4, v1}, Ladjg;->j(J[B)Lareh;

    move-result-object v1

    iget-object v1, v1, Lareh;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lbhvz;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-wide/32 v1, 0x2b8a7d6

    new-array v3, p1, [B

    invoke-virtual {p0, v1, v2, v3}, Ladjg;->j(J[B)Lareh;

    move-result-object v1

    iget-object v1, v1, Lareh;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lbhvz;->c(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    const-wide/32 v1, 0x2b8aa8d

    invoke-virtual {p0, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    if-lez p0, :cond_d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lbhvz;->s:Lj$/util/Optional;

    :cond_d
    invoke-virtual {v0}, Lbhvz;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;Lamgu;)Lamgt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lamgt;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ladjg;)Lzlj;
    .locals 4

    new-instance v0, Lzlh;

    const-string v1, "DelayedEventProto"

    invoke-direct {v0, v1}, Lzlh;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lahov;->j(Laoxh;Ljava/lang/String;Ladjg;)Laoxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x2b85f01

    invoke-virtual {p2, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lzld;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v0, v1}, Lzld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p2

    :cond_0
    new-instance p2, Lzld;

    invoke-direct {p2, p0, p1, v0}, Lzld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public static g(Lzxn;Lbens;Lbens;)Lzpd;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011de8

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpd;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpd;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lzpj;Lzpi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzpd;
    .locals 2

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v0

    new-instance v1, Lzut;

    invoke-direct {v1}, Lzut;-><init>()V

    invoke-virtual {v0, v1}, Lzpe;->b(Lztx;)V

    invoke-virtual {v0, p1}, Lzpe;->f(Lzpi;)V

    const-string p1, "netRequest-noncaching"

    iput-object p1, v0, Lzpe;->e:Ljava/lang/String;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->a:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lzpe;->c:Lj$/util/Optional;

    invoke-virtual {v0, p4}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lzpe;->a()Lzpf;

    move-result-object p1

    invoke-interface {p0, p1}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lbguh;Lbguh;Lzid;Ljava/lang/String;)Lzwp;
    .locals 10

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    invoke-virtual {p3}, Lzid;->b()Lapsa;

    move-result-object v6

    sget-object p3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance p3, Lvvf;

    invoke-direct {p3, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Lvvf;->f(Ljava/lang/String;)V

    const-string v0, "notification.pb"

    invoke-virtual {p3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p3

    new-instance v2, Lmup;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lmup;-><init>(I)V

    new-instance v3, Laduo;

    const/16 v0, 0x13

    invoke-direct {v3, v0}, Laduo;-><init>(I)V

    new-instance v4, Laduo;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Laduo;-><init>(I)V

    new-instance v5, Laecx;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Laecx;-><init>(I)V

    new-instance v0, Lzws;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lzws;-><init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V

    invoke-static {p0, v6}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    const-string v8, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    const-string v9, "device_context_app_last_opened"

    const-string v1, "DeviceContextCache.KEY_PROTO"

    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    const-string v3, "gcm_registration_id"

    const-string v4, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    const-string v5, "pending_notification_registration"

    const-string v6, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    const-string v7, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvxo;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lvxo;->b()V

    iput-object p4, p0, Lvxo;->c:Ljava/lang/String;

    new-instance p2, Lxol;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Lxol;-><init>(I)V

    invoke-virtual {p0, p2}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p2

    sget-object p4, Lbdmh;->a:Lbdmh;

    invoke-virtual {p2, p4}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p2, p3}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p2, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p2}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    new-instance p1, Lzwn;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static j(Laitz;)Lbfok;
    .locals 0

    iget-object p0, p0, Laitz;->j:Lbgst;

    return-object p0
.end method

.method public static k(Laiow;)Lahby;
    .locals 0

    invoke-virtual {p0}, Laiow;->a()Lairo;

    move-result-object p0

    invoke-interface {p0}, Lairo;->a()Lahby;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lagop;Lagow;)Laigq;
    .locals 1

    new-instance v0, Laigq;

    invoke-direct {v0}, Laigq;-><init>()V

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lagop;->b:Laoss;

    iput-object v0, p1, Lagow;->b:Lagni;

    return-object v0
.end method

.method public static m(Laigq;Lahni;Lahnz;Ladjg;Ladjg;)Lagoc;
    .locals 6

    new-instance v0, Laiqb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laiqb;-><init>(Laigr;Lahni;Lahnz;Ladjg;Ladjg;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Laiqb;->a:Z

    new-instance p0, Laiqi;

    invoke-direct {p0, v0}, Laiqi;-><init>(Laiqb;)V

    return-object p0
.end method

.method public static n(Laigq;Lahni;Lahnz;Ladjg;Ladjg;)Lagoc;
    .locals 6

    new-instance v0, Laiqb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laiqb;-><init>(Laigr;Lahni;Lahnz;Ladjg;Ladjg;)V

    new-instance p0, Laiqh;

    invoke-direct {p0, v0}, Laiqh;-><init>(Laiqb;)V

    return-object p0
.end method

.method public static o(Laigq;Lahni;Lahnz;Ladjg;Lagoc;Ladjg;)Lahnj;
    .locals 6

    new-instance v0, Laiqb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laiqb;-><init>(Laigr;Lahni;Lahnz;Ladjg;Ladjg;)V

    sget-object p0, Laisa;->b:Lahnj;

    new-instance p1, Lagob;

    invoke-direct {p1, v0, p0}, Lagob;-><init>(Lagoc;Lahnj;)V

    new-instance p0, Lagob;

    invoke-direct {p0, p4, p1}, Lagob;-><init>(Lagoc;Lahnj;)V

    return-object p0
.end method

.method public static p(Laiaq;)Lamud;
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p0, v0}, Laiaq;->a(Ljava/util/Set;)Lamud;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laifl;Lajyy;Lbguh;Ladjh;)Laifx;
    .locals 7

    new-instance v0, Laifx;

    new-instance v4, Lapsl;

    invoke-direct {v4, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laifx;-><init>(Laifl;Lajyy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbguh;Ladjh;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lapsa;Lampw;)Lzwp;
    .locals 8

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "net"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    const-string v1, "delayed_event.pb"

    invoke-virtual {v0, v1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lgvy;

    const/16 v1, 0x13

    invoke-direct {v2, p0, v1}, Lgvy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmup;

    const/16 p0, 0xa

    invoke-direct {v3, p0}, Lmup;-><init>(I)V

    new-instance v4, Laduo;

    const/16 p0, 0x10

    invoke-direct {v4, p0}, Laduo;-><init>(I)V

    new-instance v5, Laduo;

    const/16 p0, 0x11

    invoke-direct {v5, p0}, Laduo;-><init>(I)V

    new-instance v6, Laecx;

    const/16 p0, 0xb

    invoke-direct {v6, p0}, Laecx;-><init>(I)V

    new-instance v1, Lzws;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lzws;-><init>(Lbguh;Laorw;Laori;Laori;Lzfv;Lapsa;)V

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p1, Lbdmb;->a:Lbdmb;

    invoke-virtual {p0, p1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0, v1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p2, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    new-instance p2, Lzwn;

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public static s(Landroid/content/Context;Lampw;)Lzwp;
    .locals 3

    new-instance v0, Lzwn;

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    invoke-direct {v1, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "offline"

    invoke-virtual {v1, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "offline_settings.schema.pb"

    invoke-virtual {v1, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v1

    sget-object v2, Lbdmm;->a:Lbdmm;

    invoke-virtual {v1, v2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static t(Lajyy;Lzpj;)Lzpj;
    .locals 2

    new-instance v0, Laibv;

    iget-object v1, p0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Laibv;-><init>(Lbguh;Lj$/util/Optional;Lzpj;)V

    return-object v0
.end method

.method public static u(Lanrn;Landroid/app/Activity;Lszv;Lsvw;Ltbw;Lsyd;Lahsv;Lbpx;Lahta;Lafoj;Ladmo;Lahzj;Lalms;Lbpx;Lbfpf;Ljava/util/concurrent/Executor;Lbezf;Lkji;Lj$/util/Optional;)Lxtc;
    .locals 18

    new-instance v0, Lahsg;

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v7, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lahsg;-><init>(Lsvw;Ltbw;Lsyd;Landroid/app/Activity;Lahsv;Lahta;Ljava/util/concurrent/Executor;Lbpx;Lafoj;Ladmo;Lahzj;Lalms;Lbpx;Lbfpf;Lbezf;Lkji;Lj$/util/Optional;)V

    new-instance v1, Libh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbczn;->b:Laqzk;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1, v0}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lbpx;)Lahwk;
    .locals 0

    iget-object p0, p0, Lbpx;->c:Ljava/lang/Object;

    check-cast p0, Lahwk;

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
