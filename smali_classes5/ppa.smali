.class public final Lppa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lppg;

.field public final c:Lpqg;

.field public final d:Lonn;

.field public final e:Lonn;

.field public final f:Lrfl;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/cast/framework/CastOptions;

.field private k:Lpjp;

.field private l:I

.field private m:I

.field private final n:Lnhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "RemoteConnController"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lppa;->a:Lpqb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppa;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;Lonn;Lcom/google/android/gms/cast/framework/CastOptions;Lonn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lppa;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lppa;->l:I

    iput-object p1, p0, Lppa;->i:Landroid/content/Context;

    iput-object p2, p0, Lppa;->f:Lrfl;

    iput-object p3, p0, Lppa;->d:Lonn;

    iput-object p4, p0, Lppa;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lppa;->e:Lonn;

    new-instance p1, Lpox;

    invoke-direct {p1, p0}, Lpox;-><init>(Lppa;)V

    iput-object p1, p0, Lppa;->n:Lnhk;

    new-instance p1, Lppg;

    invoke-direct {p1}, Lppg;-><init>()V

    iput-object p1, p0, Lppa;->b:Lppg;

    new-instance p2, Lpoy;

    invoke-direct {p2, p0}, Lpoy;-><init>(Lppa;)V

    invoke-virtual {p1, p2}, Lppo;->c(Lpqf;)V

    new-instance p2, Lzbp;

    invoke-direct {p2, p0}, Lzbp;-><init>(Lppa;)V

    iput-object p2, p1, Lppg;->b:Lzbp;

    new-instance p1, Lpoz;

    invoke-direct {p1, p0, v0}, Lpoz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lppa;->c:Lpqg;

    return-void
.end method

.method public static bridge synthetic h(Lppa;Lpkn;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lppa;->j(Lpkn;ZZ)V

    return-void
.end method

.method static bridge synthetic i(Lppa;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lppa;->k(ZZI)V

    return-void
.end method

.method private final declared-synchronized j(Lpkn;ZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lppa;->a()Lpjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p1, Lpkn;->b:I

    invoke-static {p1}, Lpkl;->a(I)I

    move-result v1

    iput v1, p0, Lppa;->l:I

    iget-object v1, p0, Lppa;->f:Lrfl;

    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {p0}, Lppa;->f()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    new-instance v1, Lanqk;

    invoke-direct {v1, v4}, Lanqk;-><init>([B)V

    new-instance v2, Lpir;

    invoke-direct {v2, v0, v5}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lanqk;->c:Ljava/lang/Object;

    const/16 v2, 0x20d8

    iput v2, v1, Lanqk;->b:I

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lptt;

    invoke-virtual {v2, v1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object v1

    new-instance v2, Lnbk;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqtq;->q(Lqtm;)V

    :cond_2
    invoke-interface {v0}, Lpjp;->e()V

    sget-object v0, Lppa;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, p0, Lppa;->k:Lpjp;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p2, p3, p1}, Lppa;->k(ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final k(ZZI)V
    .locals 5

    invoke-virtual {p0}, Lppa;->f()I

    move-result v0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lppa;->l:I

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    :cond_3
    new-instance v3, Lrag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrag;-><init>([B)V

    iput v0, v3, Lrag;->b:I

    iput p3, v3, Lrag;->a:I

    invoke-virtual {v3}, Lrag;->b()Lpkn;

    move-result-object p3

    const/4 v0, 0x0

    iput v0, p0, Lppa;->l:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lppa;->g(I)V

    iget-object p1, p0, Lppa;->e:Lonn;

    sget-object p2, Lppf;->a:Lppf;

    check-cast p1, Lppb;

    iget-object p2, p1, Lppb;->b:Lrfl;

    iget-object v0, p2, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v0, p2, Lrfl;->b:Ljava/lang/Object;

    iget v0, p3, Lpkn;->b:I

    invoke-static {}, Lpqb;->e()V

    invoke-static {p2, v0}, Lzcm;->R(Lrfl;I)V

    iget-object p1, p1, Lppb;->a:Lppf;

    iget-object v0, p1, Lppf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lppf;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonn;

    invoke-virtual {v1, p2, p3}, Lonn;->F(Lrfl;Lpkn;)V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lppa;->e:Lonn;

    sget-object p2, Lppf;->a:Lppf;

    check-cast p1, Lppb;

    iget-object p2, p1, Lppb;->b:Lrfl;

    iget-object v0, p2, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v0, p2, Lrfl;->b:Ljava/lang/Object;

    iget v0, p3, Lpkn;->b:I

    invoke-static {}, Lpqb;->e()V

    invoke-static {p2, v0}, Lzcm;->N(Lrfl;I)V

    iget-object p1, p1, Lppb;->a:Lppf;

    iget-object v0, p1, Lppf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lppf;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonn;

    invoke-virtual {v1, p2, p3}, Lonn;->D(Lrfl;Lpkn;)V

    goto :goto_1

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    iget-object p1, p0, Lppa;->e:Lonn;

    sget-object p2, Lppf;->a:Lppf;

    check-cast p1, Lppb;

    iget-object p2, p1, Lppb;->b:Lrfl;

    iget-object v0, p2, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v1, p2, Lrfl;->b:Ljava/lang/Object;

    iget v1, p3, Lpkn;->b:I

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lppb;->a:Lppf;

    iget-object v3, p1, Lppf;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lzcm;->R(Lrfl;I)V

    iget-object v0, p1, Lppf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Lppf;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonn;

    invoke-virtual {v1, p2, p3}, Lonn;->J(Lrfl;Lpkn;)V

    goto :goto_2

    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-virtual {p0, v2}, Lppa;->g(I)V

    iget-object p1, p0, Lppa;->e:Lonn;

    invoke-virtual {p1}, Lonn;->i()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private static final l(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lpjp;
    .locals 2

    sget-object v0, Lppa;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppa;->k:Lpjp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(ZZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lppa;->l(ZZ)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    if-eq v1, p2, :cond_0

    const/16 p1, 0x97b

    goto :goto_0

    :cond_0
    const/16 p1, 0x97c

    :goto_0
    new-instance p2, Lrag;

    invoke-direct {p2, v0}, Lrag;-><init>([B)V

    iput p1, p2, Lrag;->a:I

    invoke-virtual {p2}, Lrag;->b()Lpkn;

    move-result-object p1

    iget-object p2, p0, Lppa;->e:Lonn;

    sget-object p3, Lppf;->a:Lppf;

    move-object p3, p2

    check-cast p3, Lppb;

    iget-object p3, p3, Lppb;->b:Lrfl;

    iget-object v0, p3, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v0, p3, Lrfl;->b:Ljava/lang/Object;

    iget v0, p1, Lpkn;->b:I

    invoke-static {}, Lpqb;->e()V

    invoke-static {p3, v0}, Lzcm;->O(Lrfl;I)V

    check-cast p2, Lppb;

    iget-object p2, p2, Lppb;->a:Lppf;

    iget-object v0, p2, Lppf;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p2, Lppf;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonn;

    invoke-virtual {v2, p3, p1}, Lonn;->D(Lrfl;Lpkn;)V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lppa;->e:Lonn;

    invoke-virtual {p1}, Lonn;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    iget-object p1, p0, Lppa;->f:Lrfl;

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lppa;->e()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lrag;

    invoke-direct {p1, v0}, Lrag;-><init>([B)V

    const/16 p2, 0x977

    iput p2, p1, Lrag;->a:I

    invoke-virtual {p1}, Lrag;->b()Lpkn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v1}, Lppa;->j(Lpkn;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lppa;->f:Lrfl;

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    iget-object p1, p0, Lppa;->e:Lonn;

    invoke-virtual {p1}, Lonn;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, p2}, Lppa;->g(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p3}, Lppa;->g(I)V

    :goto_2
    sget-object p1, Lppa;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object p2, p0, Lppa;->k:Lpjp;

    if-nez p2, :cond_9

    iget-object p2, p0, Lppa;->i:Landroid/content/Context;

    new-instance p3, Laqfd;

    iget-object v2, p0, Lppa;->f:Lrfl;

    iget-object v2, v2, Lrfl;->a:Ljava/lang/Object;

    new-instance v3, Lnhk;

    invoke-direct {v3, v0}, Lnhk;-><init>([C)V

    invoke-direct {p3, v2, v3}, Laqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpjm;

    invoke-direct {v0, p3}, Lpjm;-><init>(Laqfd;)V

    sget p3, Lpjo;->b:I

    new-instance p3, Lpjz;

    invoke-direct {p3, p2, v0}, Lpjz;-><init>(Landroid/content/Context;Lpjm;)V

    iput-object p3, p0, Lppa;->k:Lpjp;

    iget-object p2, p0, Lppa;->n:Lnhk;

    invoke-interface {p3, p2}, Lpjp;->h(Lnhk;)V

    :cond_9
    iget-object p2, p0, Lppa;->k:Lpjp;

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p1, p0, Lppa;->f:Lrfl;

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-interface {p2}, Lpjp;->d()V

    iget-object p1, p0, Lppa;->b:Lppg;

    iget-object p1, p1, Lppo;->d:Ljava/lang/String;

    new-instance p3, Lafuf;

    invoke-direct {p3, p0, v1}, Lafuf;-><init>(Lppa;I)V

    invoke-interface {p2, p1, p3}, Lpjp;->g(Ljava/lang/String;Lpjn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2

    :cond_a
    :goto_3
    iget-object p1, p0, Lppa;->f:Lrfl;

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c(Lpkn;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lppa;->j(Lpkn;ZZ)V
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

.method public final declared-synchronized d(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lppa;->l(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lppa;->f()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x97d

    goto :goto_0

    :cond_0
    const/16 p2, 0x97e

    :goto_0
    new-instance v0, Lrag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrag;-><init>([B)V

    iput p2, v0, Lrag;->a:I

    invoke-virtual {v0}, Lrag;->b()Lpkn;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lppa;->j(Lpkn;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lppa;->j:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lppa;->f:Lrfl;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 2

    sget-object v0, Lppa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lppa;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(I)V
    .locals 1

    sget-object v0, Lppa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lppa;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
