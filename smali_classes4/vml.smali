.class public final Lvml;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Laoss;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lvml;

.field private static volatile k:Lvml;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laoss;

.field public final e:Lvqj;

.field public final f:Laoss;

.field public final g:Lvpx;

.field public final h:Lvhl;

.field private final l:Laoss;

.field private final m:Laoss;

.field private final n:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvml;->i:Ljava/lang/Object;

    new-instance v0, Lrlk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    sput-object v0, Lvml;->b:Laoss;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoss;Laoss;Laoss;Laoss;Laoss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvhl;

    invoke-direct {v0}, Lvhl;-><init>()V

    iput-object v0, p0, Lvml;->h:Lvhl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    invoke-static {p3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p3

    new-instance v0, Lvek;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p4

    invoke-static {p5}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p5

    invoke-static {p6}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p6

    iput-object p1, p0, Lvml;->c:Landroid/content/Context;

    iput-object p2, p0, Lvml;->l:Laoss;

    iput-object p3, p0, Lvml;->m:Laoss;

    iput-object p4, p0, Lvml;->d:Laoss;

    iput-object p5, p0, Lvml;->n:Laoss;

    new-instance v0, Lvqj;

    invoke-direct {v0, p1, p2, p5, p3}, Lvqj;-><init>(Landroid/content/Context;Laoss;Laoss;Laoss;)V

    iput-object v0, p0, Lvml;->e:Lvqj;

    iput-object p6, p0, Lvml;->f:Laoss;

    new-instance p5, Lvpx;

    invoke-direct {p5, p1, p2, p4, p3}, Lvpx;-><init>(Landroid/content/Context;Laoss;Laoss;Laoss;)V

    iput-object p5, p0, Lvml;->g:Lvpx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvml;
    .locals 7

    sget-object v0, Lvml;->j:Lvml;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lvmk;

    invoke-static {p0, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmk;

    invoke-interface {v1}, Lvmk;->bw()Laoru;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    sget-object v2, Lvml;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lvml;->j:Lvml;

    if-eqz v3, :cond_1

    sget-object p0, Lvml;->j:Lvml;

    monitor-exit v2

    return-object p0

    :cond_1
    sget-object v3, Laoqh;->a:Laoqh;

    instance-of v4, p0, Lvmk;

    if-eqz v4, :cond_2

    move-object v3, p0

    check-cast v3, Lvmk;

    invoke-interface {v3}, Lvmk;->bw()Laoru;

    move-result-object v3

    :cond_2
    new-instance v5, Lvek;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvml;

    sput-object p0, Lvml;->j:Lvml;

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lvml;->b()Lapsb;

    move-result-object v3

    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0}, Lvrc;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lvml;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvml;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lvml;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lvml;->d()V

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lvml;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lvrc;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lvmn;->a()V

    sget-object v0, Lvml;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lvmn;->a:Lvmm;

    if-nez v0, :cond_0

    new-instance v0, Lvmm;

    invoke-direct {v0}, Lvmm;-><init>()V

    sput-object v0, Lvmn;->a:Lvmm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lapsb;
    .locals 1

    iget-object v0, p0, Lvml;->l:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    return-object v0
.end method

.method public final e()Ltpu;
    .locals 1

    iget-object v0, p0, Lvml;->m:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    return-object v0
.end method

.method public final f()Lbpx;
    .locals 1

    iget-object v0, p0, Lvml;->n:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    return-object v0
.end method
