.class public final Lanzu;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lxmt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Lapds;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final j:Ltpy;

.field private final k:Ljava/util/Map;

.field private final l:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzf;

    invoke-direct {v0}, Lvzf;-><init>()V

    const-string v1, "CREATE TABLE ListenerSuccessfulRuns (listener_key, version_code INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Lvzf;->b(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE AllListenersSucceededVersionTable (version_code INTEGER PRIMARY KEY ON CONFLICT REPLACE);"

    invoke-virtual {v0, v1}, Lvzf;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvzf;->c()Lxmt;

    move-result-object v0

    sput-object v0, Lanzu;->i:Lxmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpy;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ILjava/util/Map;Ljava/util/Map;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzu;->a:Landroid/content/Context;

    iput-object p2, p0, Lanzu;->j:Ltpy;

    iput-object p3, p0, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lanzu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput p5, p0, Lanzu;->d:I

    iput-object p6, p0, Lanzu;->k:Ljava/util/Map;

    iput-object p7, p0, Lanzu;->e:Ljava/util/Map;

    iput-object p8, p0, Lanzu;->l:Lbens;

    move-object p1, p6

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    move-object p3, p7

    check-cast p3, Laoxo;

    invoke-virtual {p3}, Laoxo;->t()Laoyo;

    move-result-object p3

    invoke-static {p1, p3}, Lbgvo;->bj(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    invoke-static {p1}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object p1

    iput-object p1, p0, Lanzu;->f:Lapds;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Lanzu;->g:Z

    invoke-virtual {p2}, Ltpy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p6, p7}, Laqqm;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p7

    :cond_0
    iput-object p7, p0, Lanzu;->h:Ljava/util/Map;

    return-void

    :cond_1
    check-cast p6, Laoxo;

    invoke-virtual {p6}, Laoxo;->t()Laoyo;

    move-result-object p1

    check-cast p7, Laoxo;

    invoke-virtual {p7}, Laoxo;->t()Laoyo;

    move-result-object p2

    invoke-static {p1, p2}, Lbgvo;->bj(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ltpu;
    .locals 1

    iget-object v0, p0, Lanzu;->l:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltpu;

    return-object v0
.end method
