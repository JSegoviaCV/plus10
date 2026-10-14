.class public final Lvlj;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lvln;

.field public volatile b:Z

.field public volatile c:Lvli;

.field private final d:Lieu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvlm;Lbens;ZLaoru;Lbguh;Lieu;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lvlm;->a:Lvln;

    iput-object v2, p0, Lvlj;->a:Lvln;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lvlj;->b:Z

    iput-object v0, p0, Lvlj;->d:Lieu;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lieu;->e(I)Lvli;

    move-result-object v0

    iput-object v0, p0, Lvlj;->c:Lvli;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p6}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    :goto_1
    new-instance v0, Lafao;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lafao;-><init>(Lvlj;Landroid/content/Context;Lbens;Ljava/util/concurrent/Executor;Lvlm;Lbguh;I)V

    invoke-static {v0, p2}, Lvlj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbens;)V
    .locals 7

    :try_start_0
    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgq;

    invoke-interface {p1}, Lvgq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvlj;->b:Z

    iget-object v0, p0, Lvlj;->d:Lieu;

    invoke-interface {p1}, Lvgq;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lieu;->e(I)Lvli;

    move-result-object p1

    iput-object p1, p0, Lvlj;->c:Lvli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v0

    const/16 v4, 0x6b

    const-string v5, "Sampler.java"

    const-string v1, "Couldn\'t get config"

    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v3, "fetchConfig"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvlj;->b:Z

    return-void
.end method
