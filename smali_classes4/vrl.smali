.class public final synthetic Lvrl;
.super Ljava/lang/Object;

# interfaces
.implements Lvrf;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ltpy;


# direct methods
.method public synthetic constructor <init>(Ltpy;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrl;->c:Ltpy;

    iput-object p2, p0, Lvrl;->a:Ljava/util/Map;

    iput-object p3, p0, Lvrl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Startup Listeners"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    iget-object v1, p0, Lvrl;->c:Ltpy;

    :try_start_0
    invoke-virtual {v1}, Ltpy;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lvrl;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lvrl;->b:Ljava/util/Map;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    :try_start_2
    invoke-static {v2}, Lvrc;->e(Ljava/util/Map;)V

    invoke-static {v1}, Lvrc;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvrc;->e(Ljava/util/Map;)V

    invoke-static {v2}, Lvrc;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lvrc;->e(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
