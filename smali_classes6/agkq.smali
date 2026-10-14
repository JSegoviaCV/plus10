.class public final Lagkq;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lvda;
    .locals 3

    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lvdb;->a:Landroid/content/Context;

    iput-object p1, v0, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p0, v0, Lvdb;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_1

    iget-object p0, v0, Lvdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_0

    iget-object p0, v0, Lvdb;->f:Laoss;

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_0
    iput-object p0, v0, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, v0, Lvdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_2

    iget-object p0, v0, Lvdb;->f:Laoss;

    invoke-interface {p0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    iput-object p0, v0, Lvdb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance p0, Lvdw;

    iget-object p1, v0, Lvdb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Luyp;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Luyp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lvdw;-><init>(Ljava/util/concurrent/ExecutorService;Laoss;I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lvai;Ltjv;)Lvbl;
    .locals 0

    invoke-static {p0}, Lvbl;->a(Landroid/content/Context;)Lvbk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvbk;->d(Lvai;)V

    invoke-virtual {p0, p1}, Lvbk;->e(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0, p3}, Lvbk;->f(Ltjv;)V

    invoke-virtual {p0}, Lvbk;->a()Lvbl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lvai;Ltjv;)Lvbl;
    .locals 0

    invoke-static {p0}, Lvbl;->a(Landroid/content/Context;)Lvbk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvbk;->d(Lvai;)V

    invoke-virtual {p0, p1}, Lvbk;->e(Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lvcd;

    invoke-direct {p1}, Lvcd;-><init>()V

    iput-object p1, p0, Lvbk;->b:Lvce;

    invoke-virtual {p0, p3}, Lvbk;->f(Ltjv;)V

    invoke-virtual {p0}, Lvbk;->a()Lvbl;

    move-result-object p0

    return-object p0
.end method

.method public static e()Labba;
    .locals 1

    sget-object v0, Labba;->a:Labba;

    return-object v0
.end method

.method public static f()Labgx;
    .locals 1

    sget-object v0, Labgx;->a:Labgx;

    return-object v0
.end method

.method public static g()Labbc;
    .locals 2

    new-instance v0, Lalyj;

    invoke-direct {v0}, Lalyj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyj;->e(Z)V

    invoke-virtual {v0, v1}, Lalyj;->f(Z)V

    invoke-virtual {v0}, Lalyj;->d()Labbc;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e01fc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Labax;Laayu;Labpk;Labed;Labku;)Laoxh;
    .locals 0

    invoke-virtual {p2}, Labpk;->o()V

    invoke-virtual {p2}, Labpk;->p()V

    invoke-static {p0, p1, p2, p3, p4}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k()Labbc;
    .locals 2

    new-instance v0, Lalyj;

    invoke-direct {v0}, Lalyj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalyj;->e(Z)V

    invoke-virtual {v0, v1}, Lalyj;->f(Z)V

    invoke-virtual {v0}, Lalyj;->d()Labbc;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e06b0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "YouTubeApplication"

    return-object v0
.end method

.method public static n()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static o(Laifx;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static p(Lrja;Ljava/util/concurrent/Executor;Lzop;)Laibk;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahww;

    invoke-direct {v0}, Lahww;-><init>()V

    new-instance v1, Laibl;

    invoke-direct {v1}, Laibl;-><init>()V

    new-instance v2, Laibn;

    new-instance v3, Laibc;

    invoke-direct {v3, p2, v0, v0}, Laibc;-><init>(Lzop;Lahwz;Lahwx;)V

    new-instance v0, Laibc;

    invoke-direct {v0, p2, v1, v1}, Laibc;-><init>(Lzop;Lahwz;Lahwx;)V

    invoke-direct {v2, v3, v0}, Laibn;-><init>(Laibk;Laibk;)V

    invoke-static {p1, v2}, Laiau;->a(Ljava/util/concurrent/Executor;Laibk;)Laiau;

    move-result-object p1

    new-instance p2, Lzgv;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Lzgv;-><init>(I)V

    const-wide/32 v0, 0x1b7740

    invoke-static {p2, p1, p0, v0, v1}, Laibp;->a(Lzgt;Laibk;Lrja;J)Laibp;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lampw;)Lvyi;
    .locals 2

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "notification_storage_module"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "notification_payload.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    sget-object v1, Lbihe;->a:Lbihe;

    invoke-virtual {v0, v1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbezg;Lainl;Lainm;)Lainh;
    .locals 2

    const-wide/32 v0, 0x2b8a18b

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static s(Laism;Laisn;Lbezg;)Laisy;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lbezg;->fh()Z

    move-result p2

    if-ne v0, p2, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lamgs;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static u(Ljava/util/concurrent/Executor;Lcf;Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;Ljava/util/Map;Ljava/util/Map;Lafoi;)Ladin;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p1}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p3}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p1

    new-instance p3, Lafox;

    new-instance p4, Ladic;

    invoke-direct {p4, p2, p1, p0}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    invoke-direct {p3, p4, p5}, Lafox;-><init>(Ladin;Lafoi;)V

    return-object p3
.end method

.method public static v(Lcf;Ljava/util/Map;Ljava/util/Map;)Ladin;
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
