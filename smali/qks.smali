.class public final Lqks;
.super Ljava/lang/Object;

# interfaces
.implements Lqld;


# static fields
.field private static volatile x:Lqks;


# instance fields
.field private final A:Lqhp;

.field private final B:Lqmb;

.field private C:Ljava/lang/Boolean;

.field private D:J

.field private volatile E:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lqig;

.field public final d:Lqkg;

.field public final e:Lqju;

.field public final f:Lqkp;

.field public final g:Lqnq;

.field public final h:Lqjq;

.field public final i:Lqlx;

.field public final j:Ljava/lang/String;

.field public k:Lqjp;

.field public l:Lqmp;

.field public m:Lqiq;

.field public n:Lqjn;

.field public o:Lqmd;

.field public p:Z

.field public volatile q:Z

.field public r:I

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field final u:J

.field public final v:Lpyh;

.field public final w:Lalqo;

.field private final y:Lqmx;

.field private final z:Lqmh;


# direct methods
.method public constructor <init>(Lqll;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqks;->p:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqks;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lqll;->a:Landroid/content/Context;

    new-instance v2, Lalqo;

    invoke-direct {v2}, Lalqo;-><init>()V

    iput-object v2, p0, Lqks;->w:Lalqo;

    sput-object v2, Lpno;->b:Lalqo;

    iput-object v1, p0, Lqks;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lqll;->e:Z

    iput-boolean v2, p0, Lqks;->b:Z

    iget-object v2, p1, Lqll;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lqks;->E:Ljava/lang/Boolean;

    iget-object v2, p1, Lqll;->g:Ljava/lang/String;

    iput-object v2, p0, Lqks;->j:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqks;->q:Z

    invoke-static {v1}, Lvmw;->f(Landroid/content/Context;)V

    sget-object v3, Lpyh;->a:Lpyh;

    iput-object v3, p0, Lqks;->v:Lpyh;

    iget-object v3, p1, Lqll;->f:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lqks;->u:J

    new-instance v3, Lqig;

    invoke-direct {v3, p0}, Lqig;-><init>(Lqks;)V

    iput-object v3, p0, Lqks;->c:Lqig;

    new-instance v3, Lqkg;

    invoke-direct {v3, p0}, Lqkg;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->p()V

    iput-object v3, p0, Lqks;->d:Lqkg;

    new-instance v3, Lqju;

    invoke-direct {v3, p0}, Lqju;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->p()V

    iput-object v3, p0, Lqks;->e:Lqju;

    new-instance v3, Lqnq;

    invoke-direct {v3, p0}, Lqnq;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->p()V

    iput-object v3, p0, Lqks;->g:Lqnq;

    new-instance v3, Lzbp;

    invoke-direct {v3, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lqjq;

    invoke-direct {v4, v3}, Lqjq;-><init>(Lzbp;)V

    iput-object v4, p0, Lqks;->h:Lqjq;

    new-instance v3, Lqhp;

    invoke-direct {v3, p0}, Lqhp;-><init>(Lqks;)V

    iput-object v3, p0, Lqks;->A:Lqhp;

    new-instance v3, Lqmh;

    invoke-direct {v3, p0}, Lqmh;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, p0, Lqks;->z:Lqmh;

    new-instance v3, Lqlx;

    invoke-direct {v3, p0}, Lqlx;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, p0, Lqks;->i:Lqlx;

    new-instance v3, Lqmx;

    invoke-direct {v3, p0}, Lqmx;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, p0, Lqks;->y:Lqmx;

    new-instance v3, Lqmb;

    invoke-direct {v3, p0}, Lqmb;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->p()V

    iput-object v3, p0, Lqks;->B:Lqmb;

    new-instance v3, Lqkp;

    invoke-direct {v3, p0}, Lqkp;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->p()V

    iput-object v3, p0, Lqks;->f:Lqkp;

    iget-object v4, p1, Lqll;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lqks;->k()Lqlx;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lqlx;->a:Lqlw;

    if-nez v4, :cond_2

    new-instance v4, Lqlw;

    invoke-direct {v4, v1}, Lqlw;-><init>(Lqlx;)V

    iput-object v4, v1, Lqlx;->a:Lqlw;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v1, Lqlx;->a:Lqlw;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lqlx;->a:Lqlw;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Lqkr;

    invoke-direct {v0, p0, p1}, Lqkr;-><init>(Lqks;Lqll;)V

    invoke-virtual {v3, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Lqhq;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final C(Lqlb;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final D(Lqhr;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqhr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lqks;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lqks;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lqks;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lqks;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iget-wide v3, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v0, Lqks;->x:Lqks;

    if-nez v0, :cond_2

    const-class v1, Lqks;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqks;->x:Lqks;

    if-nez v0, :cond_1

    new-instance v0, Lqll;

    invoke-direct {v0, p0, p1, p2}, Lqll;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V

    new-instance p0, Lqks;

    invoke-direct {p0, v0}, Lqks;-><init>(Lqll;)V

    sput-object p0, Lqks;->x:Lqks;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lqks;->x:Lqks;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object p1, Lqks;->x:Lqks;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lqks;->u(Z)V

    :cond_3
    :goto_0
    sget-object p0, Lqks;->x:Lqks;

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object p0, Lqks;->x:Lqks;

    return-object p0
.end method

.method public static final z(Lqlc;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqlc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lqks;->r()V

    iget-object v0, p0, Lqks;->c:Lqig;

    invoke-virtual {v0}, Lqig;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lqks;->x()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    invoke-virtual {p0}, Lqks;->g()Lqkg;

    move-result-object v1

    invoke-virtual {v1}, Lqkg;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-virtual {v0}, Lqlb;->aj()V

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lqig;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, p0, Lqks;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqks;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x7

    return v0

    :cond_7
    return v2
.end method

.method public final aH()Lqju;
    .locals 1

    iget-object v0, p0, Lqks;->e:Lqju;

    invoke-static {v0}, Lqks;->z(Lqlc;)V

    return-object v0
.end method

.method public final aI()Lqkp;
    .locals 1

    iget-object v0, p0, Lqks;->f:Lqkp;

    invoke-static {v0}, Lqks;->z(Lqlc;)V

    return-object v0
.end method

.method public final b()Lqhp;
    .locals 1

    iget-object v0, p0, Lqks;->A:Lqhp;

    invoke-static {v0}, Lqks;->B(Lqhq;)V

    return-object v0
.end method

.method public final c()Lqiq;
    .locals 1

    iget-object v0, p0, Lqks;->m:Lqiq;

    invoke-static {v0}, Lqks;->z(Lqlc;)V

    iget-object v0, p0, Lqks;->m:Lqiq;

    return-object v0
.end method

.method public final d()Lqjn;
    .locals 1

    iget-object v0, p0, Lqks;->n:Lqjn;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    iget-object v0, p0, Lqks;->n:Lqjn;

    return-object v0
.end method

.method public final e()Lqjp;
    .locals 1

    iget-object v0, p0, Lqks;->k:Lqjp;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    iget-object v0, p0, Lqks;->k:Lqjp;

    return-object v0
.end method

.method public final g()Lqkg;
    .locals 1

    iget-object v0, p0, Lqks;->d:Lqkg;

    invoke-static {v0}, Lqks;->C(Lqlb;)V

    return-object v0
.end method

.method public final k()Lqlx;
    .locals 1

    iget-object v0, p0, Lqks;->i:Lqlx;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    return-object v0
.end method

.method public final l()Lqmb;
    .locals 1

    iget-object v0, p0, Lqks;->B:Lqmb;

    invoke-static {v0}, Lqks;->z(Lqlc;)V

    return-object v0
.end method

.method public final m()Lqmd;
    .locals 1

    iget-object v0, p0, Lqks;->o:Lqmd;

    invoke-static {v0}, Lqks;->B(Lqhq;)V

    iget-object v0, p0, Lqks;->o:Lqmd;

    return-object v0
.end method

.method public final n()Lqmh;
    .locals 1

    iget-object v0, p0, Lqks;->z:Lqmh;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    return-object v0
.end method

.method public final o()Lqmp;
    .locals 1

    iget-object v0, p0, Lqks;->l:Lqmp;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    iget-object v0, p0, Lqks;->l:Lqmp;

    return-object v0
.end method

.method public final p()Lqmx;
    .locals 1

    iget-object v0, p0, Lqks;->y:Lqmx;

    invoke-static {v0}, Lqks;->D(Lqhr;)V

    return-object v0
.end method

.method public final q()Lqnq;
    .locals 1

    iget-object v0, p0, Lqks;->g:Lqnq;

    invoke-static {v0}, Lqks;->C(Lqlb;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lqks;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    return-void
.end method

.method final s()V
    .locals 1

    iget-object v0, p0, Lqks;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final t()V
    .locals 1

    iget v0, p0, Lqks;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqks;->r:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqks;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lqks;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqks;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lqks;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lqks;->r()V

    iget-boolean v0, p0, Lqks;->q:Z

    return v0
.end method

.method protected final y()Z
    .locals 5

    iget-boolean v0, p0, Lqks;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqks;->r()V

    iget-object v0, p0, Lqks;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lqks;->D:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqks;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqks;->D:J

    invoke-virtual {p0}, Lqks;->q()Lqnq;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lqnq;->ao(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqks;->q()Lqnq;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lqnq;->ao(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqks;->a:Landroid/content/Context;

    invoke-static {v0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->U()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lqks;->c:Lqig;

    invoke-virtual {v2}, Lqig;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lqnq;->av(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lqnq;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqks;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqks;->q()Lqnq;

    move-result-object v0

    invoke-virtual {p0}, Lqks;->d()Lqjn;

    move-result-object v1

    invoke-virtual {v1}, Lqjn;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqnq;->X(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqks;->C:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lqks;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
