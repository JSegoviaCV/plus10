.class public final Lfnh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lfng;


# instance fields
.field private volatile b:Lfcq;

.field private final c:Lfng;

.field private final d:Lfmz;

.field private final e:Lecw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfnf;-><init>(I)V

    sput-object v0, Lfnh;->a:Lfng;

    return-void
.end method

.method public constructor <init>(Lfng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lfnh;->a:Lfng;

    :cond_0
    iput-object p1, p0, Lfnh;->c:Lfng;

    new-instance v0, Lecw;

    invoke-direct {v0, p1}, Lecw;-><init>(Lfng;)V

    iput-object v0, p0, Lfnh;->e:Lecw;

    sget-boolean p1, Lfla;->b:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lfla;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfmy;

    invoke-direct {p1}, Lfmy;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lfmw;

    invoke-direct {p1}, Lfmw;-><init>()V

    :goto_1
    iput-object p1, p0, Lfnh;->d:Lfmz;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfnh;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lfcq;
    .locals 8

    if-eqz p1, :cond_b

    sget-object v0, Lfpr;->a:[C

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_6

    check-cast p1, Lcc;

    invoke-static {}, Lfpr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfnh;->a(Landroid/content/Context;)Lfcq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfnh;->d:Lfmz;

    invoke-interface {v0, p1}, Lfmz;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lfnh;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v2, p0, Lfnh;->e:Lecw;

    invoke-virtual {p1}, Ldz;->getLifecycle()Lbyh;

    move-result-object v3

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    invoke-static {}, Lfpr;->i()V

    invoke-static {}, Lfpr;->i()V

    iget-object v4, v2, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcq;

    if-nez v5, :cond_4

    new-instance v5, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lbyh;)V

    iget-object v6, v2, Lecw;->b:Ljava/lang/Object;

    new-instance v7, Lfnd;

    invoke-direct {v7}, Lfnd;-><init>()V

    invoke-interface {v6, v0, v5, v7, p1}, Lfng;->a(Lfbx;Lfna;Lfni;Landroid/content/Context;)Lfcq;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfnc;

    invoke-direct {v0, v2, v3}, Lfnc;-><init>(Lecw;Lbyh;)V

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lfnb;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfcq;->l()V

    :cond_3
    return-object p1

    :cond_4
    return-object v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfnh;->a(Landroid/content/Context;)Lfcq;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    iget-object v0, p0, Lfnh;->b:Lfcq;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnh;->b:Lfcq;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v1, p0, Lfnh;->c:Lfng;

    new-instance v2, Lfms;

    invoke-direct {v2}, Lfms;-><init>()V

    new-instance v3, Lfnd;

    invoke-direct {v3}, Lfnd;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lfng;->a(Lfbx;Lfna;Lfni;Landroid/content/Context;)Lfcq;

    move-result-object p1

    iput-object p1, p0, Lfnh;->b:Lfcq;

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_2
    iget-object p1, p0, Lfnh;->b:Lfcq;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
