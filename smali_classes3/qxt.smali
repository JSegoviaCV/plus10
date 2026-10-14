.class public final Lqxt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqxt;

.field private static volatile b:Lampw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxt;

    invoke-direct {v0}, Lqxt;-><init>()V

    sput-object v0, Lqxt;->a:Lqxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lampw;
    .locals 4

    sget-object v0, Lqxt;->b:Lampw;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqxt;->b:Lampw;

    if-nez v0, :cond_0

    sget-object v0, Lvym;->a:Lvym;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lbpx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Laoid;

    invoke-direct {v3, p1}, Laoid;-><init>(Landroid/content/Context;)V

    new-instance p1, Lvve;

    invoke-direct {p1, v3}, Lvve;-><init>(Laoid;)V

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lbpx;-><init>(Ljava/util/List;)V

    sget-object p1, Lvyb;->a:Lvyk;

    invoke-static {p1, v1}, Lvrc;->j(Lvyk;Ljava/util/HashMap;)V

    new-instance p1, Lampw;

    invoke-direct {p1, p2, v2, v0, v1}, Lampw;-><init>(Ljava/util/concurrent/Executor;Lbpx;Lvym;Ljava/util/Map;)V

    sput-object p1, Lqxt;->b:Lampw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
