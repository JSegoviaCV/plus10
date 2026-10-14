.class public final Lamme;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/content/Context;Lrja;Ljava/lang/Object;Lafna;Lamlz;Lammx;Lzxn;)Lammb;
    .locals 8

    new-instance v0, Lammb;

    move-object v3, p2

    check-cast v3, Lamma;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lammb;-><init>(Landroid/content/Context;Lrja;Lamma;Lafna;Lamlz;Lammx;Lzxn;)V

    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lbguh;)Laock;
    .locals 5

    new-instance v0, Laocc;

    invoke-direct {v0}, Laocc;-><init>()V

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Laocc;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Laoce;

    invoke-direct {v1}, Laoce;-><init>()V

    sget-object v2, Laocg;->a:Laocg;

    iput-object v2, v1, Laoce;->a:Laocg;

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Laoce;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Laoce;->a()Laocf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laocc;->b(Laocf;)V

    invoke-virtual {v0}, Laocc;->a()Laocd;

    move-result-object v0

    invoke-static {v0, p0}, Lamow;->af(Laocd;Lbguh;)Laock;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbguh;)Laock;
    .locals 0

    invoke-static {p0}, Lanls;->o(Lbguh;)Laock;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laoas;)Lanvh;
    .locals 3

    new-instance v0, Lanvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgvy;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laoas;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lanvk;-><init>(Lbguh;Lcac;Lbyh;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Letf;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object p0

    iget-object v0, p0, Lenl;->i:Letf;

    if-nez v0, :cond_2

    sget-object v0, Lenl;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lenl;->i:Letf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lenl;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v3, p0, Lenl;->b:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    iput-object v1, p0, Lenl;->i:Letf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    invoke-static {}, Lelh;->b()V

    :goto_0
    iget-object v1, p0, Lenl;->i:Letf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lenl;->c:Lekm;

    iget-object v1, v1, Lekm;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lenl;->i:Letf;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RemoteWorkManager instantiation failed. You might be missing a dependency on\n\"//third_party/java/androidx/work:multiprocess\","

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lbguh;)Lanwi;
    .locals 0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Laoru;Laoas;)Laoas;
    .locals 1

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Laoas;

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc;

    invoke-direct {p1, p0}, Laoas;-><init>(Lcc;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static j(Ljava/lang/Object;Lbguh;Ljava/util/Set;)Laogu;
    .locals 1

    new-instance v0, Laogu;

    check-cast p0, Laohi;

    invoke-direct {v0, p0, p1, p2}, Laogu;-><init>(Laohi;Lbguh;Ljava/util/Set;)V

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted use of the activity when it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/app/Activity;)Lcc;
    .locals 3

    :try_start_0
    check-cast p0, Lcc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static m(Landroid/content/Context;Lammx;Lamlz;Ljava/lang/Object;Lbezf;Lbguh;)Lammg;
    .locals 7

    new-instance v0, Lammg;

    move-object v4, p3

    check-cast v4, Lammb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lammg;-><init>(Landroid/content/Context;Lammx;Lamlz;Lammb;Lbezf;Lbguh;)V

    return-object v0
.end method

.method public static n(Laqaz;Ladjc;)Z
    .locals 1

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget v0, p1, Lastq;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p1, p1, Lastq;->j:Lazaf;

    if-nez p1, :cond_0

    sget-object p1, Lazaf;->a:Lazaf;

    :cond_0
    iget p1, p1, Lazaf;->f:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lzgx;->b:Lzgx;

    invoke-virtual {p0, p1, v0}, Laqaz;->R(FLzgx;)Z

    move-result p0

    return p0
.end method

.method public static o(Laoas;Ljava/lang/Object;Laoru;Lanrr;Lanvh;Lbpx;Lansa;Ljava/lang/Object;Lanrc;Laoru;Laoru;)Lanqp;
    .locals 12

    new-instance v0, Lanqp;

    move-object/from16 v8, p7

    check-cast v8, Lanrn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lanqp;-><init>(Laoas;Lanqo;Laoru;Lanrr;Lanvh;Lbpx;Lansa;Lanrn;Lanrc;Laoru;Laoru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
