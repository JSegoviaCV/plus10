.class public final Laqdo;
.super Ljava/lang/Object;

# interfaces
.implements Laqdp;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Lapzh;

.field public final c:Laqec;

.field public final d:Laqdz;

.field public final e:Laqdw;

.field public final f:Laqdy;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqdo;->a:Ljava/lang/Object;

    new-instance v0, Lbad;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbad;-><init>(I[S)V

    sput-object v0, Laqdo;->g:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lapzh;Laqdm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v16, Laqdo;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Laqec;

    invoke-virtual {v1}, Lapzh;->a()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Laqec;-><init>(Landroid/content/Context;Laqdm;)V

    new-instance v4, Laqdz;

    invoke-direct {v4, v1}, Laqdz;-><init>(Lapzh;)V

    invoke-static {}, Laqdw;->b()Laqdw;

    move-result-object v5

    new-instance v6, Laqdy;

    invoke-direct {v6, v1}, Laqdy;-><init>(Lapzh;)V

    sget v7, Laqdu;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Laqdo;->h:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Laqdo;->l:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Laqdo;->m:Ljava/util/List;

    iput-object v1, v0, Laqdo;->b:Lapzh;

    iput-object v3, v0, Laqdo;->c:Laqec;

    iput-object v4, v0, Laqdo;->d:Laqdz;

    iput-object v5, v0, Laqdo;->e:Laqdw;

    iput-object v6, v0, Laqdo;->f:Laqdy;

    iput-object v2, v0, Laqdo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x1e

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Laqdo;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(Lapzh;)Laqdo;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lpyn;->ai(ZLjava/lang/Object;)V

    const-class v0, Laqdp;

    invoke-virtual {p0, v0}, Lapzh;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdo;

    return-object p0
.end method

.method private final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqdo;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final m(Laqdv;)V
    .locals 2

    iget-object v0, p0, Laqdo;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqdo;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final n()V
    .locals 5

    invoke-virtual {p0}, Laqdo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqdo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqdo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqdo;->d()Ljava/lang/String;

    move-result-object v0

    sget-wide v3, Laqdw;->a:J

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lpyn;->ai(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laqdo;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laqdw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v2}, Lpyn;->ai(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 4

    invoke-direct {p0}, Laqdo;->n()V

    invoke-direct {p0}, Laqdo;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    new-instance v1, Laqds;

    invoke-direct {v1, v0}, Laqds;-><init>(Lcf;)V

    invoke-direct {p0, v1}, Laqdo;->m(Laqdv;)V

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqdo;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lanyy;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    check-cast v0, Lqtq;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqdo;->b:Lapzh;

    invoke-virtual {v0}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqdo;->b:Lapzh;

    invoke-virtual {v0}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqdo;->b:Lapzh;

    invoke-virtual {v0}, Lapzh;->e()Lapzn;

    move-result-object v0

    iget-object v0, v0, Lapzn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Laqdo;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqdo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-interface {v2, p1}, Laqdv;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Laqeb;)V
    .locals 3

    iget-object v0, p0, Laqdo;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqdo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdv;

    invoke-interface {v2, p1}, Laqdv;->b(Laqeb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqdo;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Laqeb;Laqeb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqdo;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Laqeb;->a:Ljava/lang/String;

    iget-object p2, p2, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqdx;

    invoke-interface {p2}, Laqdx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 7

    sget-object v0, Laqdo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqdo;->b:Lapzh;

    invoke-virtual {v1}, Lapzh;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbidp;->l(Landroid/content/Context;)Lbidp;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Laqdo;->d:Laqdz;

    invoke-virtual {v3}, Laqdz;->a()Laqeb;

    move-result-object v3

    invoke-virtual {v3}, Laqeb;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lapzh;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHIME_ANDROID_SDK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lapzh;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, v3, Laqeb;->g:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Laqdo;->f:Laqdy;

    iget-object v4, v1, Laqdy;->b:Landroid/content/SharedPreferences;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "|S|id"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    :try_start_4
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v1, v1, Laqdy;->b:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v5, "|S||P|"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Laqdy;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    if-nez v5, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Laqdy;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v6

    :goto_1
    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Laqdu;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :cond_4
    invoke-static {}, Laqdu;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    iget-object v1, p0, Laqdo;->d:Laqdz;

    new-instance v4, Laqea;

    invoke-direct {v4, v3}, Laqea;-><init>(Laqeb;)V

    iput-object v5, v4, Laqea;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Laqea;->c(I)V

    invoke-virtual {v4}, Laqea;->a()Laqeb;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqdz;->b(Laqeb;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Lbidp;->i()V

    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {p0, v3}, Laqdo;->g(Laqeb;)V

    iget-object v0, p0, Laqdo;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laqdn;

    invoke-direct {v1, p0}, Laqdn;-><init>(Laqdo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Lbidp;->i()V

    :cond_8
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final k()Lqtq;
    .locals 3

    invoke-direct {p0}, Laqdo;->n()V

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    new-instance v1, Laqdr;

    iget-object v2, p0, Laqdo;->e:Laqdw;

    invoke-direct {v1, v2, v0}, Laqdr;-><init>(Laqdw;Lcf;)V

    invoke-direct {p0, v1}, Laqdo;->m(Laqdv;)V

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lanyy;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laqdo;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    check-cast v0, Lqtq;

    return-object v0
.end method
