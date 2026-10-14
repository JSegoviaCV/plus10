.class public final Lzxf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public final c:Lagks;

.field private final d:Lzmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagks;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzxf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzxf;->c:Lagks;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzxf;->d:Lzmb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lzxf;->c:Lagks;

    iget-object p2, p0, Lzxf;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lagks;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzxf;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lagks;->d:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lagks;->c:Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzxf;->d:Lzmb;

    new-instance p2, Lzxe;

    iget-object v0, p0, Lzxf;->b:Ljava/util/Map;

    invoke-direct {p2, v0}, Lzxe;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
