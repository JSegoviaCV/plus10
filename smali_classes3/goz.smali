.class public final Lgoz;
.super Lgpr;


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const-string v3, "dam+Wb9GR7yMSr36KIsK6PGM3yrtzGfNR9lAtk4lliE="

    const/16 v6, 0x55

    const-string v2, "q8irn8XqClynUBOsRuq73Jawzwc3gJeVDnk3iDYtMcevrbEAuNWFzcNhN+feXrfp"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgoz;->h:Ljava/util/Map;

    iput-object p5, v0, Lgoz;->i:Landroid/view/View;

    iput-object p6, v0, Lgoz;->j:Landroid/content/Context;

    return-void
.end method

.method private final b(I)J
    .locals 2

    iget-object v0, p0, Lgoz;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgoz;->b(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lgoz;->b(I)J

    move-result-wide v4

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v1, v6, v7

    aput-wide v4, v6, v0

    iget-object v1, p0, Lgoz;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgoz;->a:Lgog;

    iget-object v1, v1, Lgog;->a:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lgoz;->d:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lgoz;->i:Landroid/view/View;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    aput-object v1, v8, v0

    aput-object v4, v8, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v6, v1, v7

    iget-object v2, p0, Lgoz;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v8, v1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v8, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v3, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgoz;->g:Laqze;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    iget v2, v1, Lgkl;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lgkl;->d:I

    iput-wide v6, v1, Lgkl;->ac:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget v2, v1, Lgkl;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lgkl;->d:I

    iput-wide v8, v1, Lgkl;->ad:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
