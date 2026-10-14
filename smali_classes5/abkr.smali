.class public final Labkr;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/HashMap;

.field public volatile b:Z

.field private c:Labod;

.field private final d:Laoxo;

.field private final e:Ljava/util/HashSet;

.field private final f:Laqeq;


# direct methods
.method public constructor <init>(Laqeq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labkr;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labkr;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labkr;->b:Z

    iget-object v0, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    iput-object v0, p0, Labkr;->d:Laoxo;

    iput-object p1, p0, Labkr;->f:Laqeq;

    return-void
.end method

.method public static e(Laboo;Laqeq;)Labkr;
    .locals 2

    new-instance v0, Labkr;

    invoke-direct {v0, p1}, Labkr;-><init>(Laqeq;)V

    new-instance p1, Labms;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Labms;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Laboo;->l(Labom;)Labod;

    move-result-object p0

    iput-object p0, v0, Labkr;->c:Labod;

    return-object v0
.end method

.method private static final f(Ljava/io/File;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Labcd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iget-object v1, p0, Labkr;->d:Laoxo;

    iget-object v2, v0, Labks;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Labks;->d:Laerl;

    iget-object v2, v0, Laerl;->b:Ljava/lang/Object;

    new-instance v3, Laaxb;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Laaxb;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    iget-object v2, p0, Labkr;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Labkr;->f(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labkr;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Labkr;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Labkr;->f(Ljava/io/File;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Labkr;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Labkr;->b:Z

    iget-object v0, p0, Labkr;->c:Labod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labod;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Labkr;->f:Laqeq;

    iget-object v1, v0, Laqeq;->b:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Laqeq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Labkq;

    invoke-direct {v2, p0, v5}, Labkq;-><init>(Labkr;Ljava/lang/String;)V

    new-instance v6, Lbdss;

    invoke-direct {v6, v2}, Lbdss;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V

    sget-object v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lanyc;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
