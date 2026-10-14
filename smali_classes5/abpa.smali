.class public final Labpa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labot;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Labox;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Laclj;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Labot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labpa;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labpa;->j:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labpa;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labpa;->c:Ljava/util/Map;

    new-instance v0, Laboz;

    invoke-direct {v0}, Laboz;-><init>()V

    iput-object v0, p0, Labpa;->d:Labox;

    const/4 v0, 0x0

    iput-object v0, p0, Labpa;->h:Laclj;

    iput-object v0, p0, Labpa;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labpa;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labpa;->g:Ljava/lang/Object;

    iput-object p1, p0, Labpa;->a:Labot;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;
    .locals 3

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpa;->h:Laclj;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Laclj;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Labpa;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Labok;)Labod;
    .locals 2

    new-instance v0, Laben;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labpa;->j:Ljava/util/Set;

    invoke-static {v1, p1, v0}, Labhe;->ac(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laboy;)Labod;
    .locals 2

    new-instance v0, Laben;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laben;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labpa;->i:Ljava/util/Set;

    invoke-static {v1, p1, v0}, Labhe;->ac(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Labod;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labpa;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Labpa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Labpa;->l()Laclj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labpa;->i:Ljava/util/Set;

    invoke-static {v1, v0}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Labpa;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labpa;->j:Ljava/util/Set;

    invoke-static {v1, v0}, Labhe;->ae(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Labpa;->a:Labot;

    sget-object v1, Lbbdg;->b:Lbbdg;

    invoke-virtual {v0, v1}, Labot;->D(Lbbdg;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfn;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Labfn;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lbbdg;->c:Lbbdg;

    invoke-virtual {v0, v1}, Labot;->D(Lbbdg;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Labfn;

    invoke-direct {v5, v4}, Labfn;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lbbdg;->a:Lbbdg;

    invoke-virtual {v0, v1}, Labot;->D(Lbbdg;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Labfn;

    invoke-direct {v5, v4}, Labfn;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Labot;->o:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v4, v0, Labot;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v0, Labot;->n:Lbbdg;

    if-eq v4, v1, :cond_4

    :cond_3
    iput-object v2, v0, Labot;->l:Ljava/lang/String;

    iput-object v1, v0, Labot;->n:Lbbdg;

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Labot;->P()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Laoxh;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Labpa;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laerl;

    if-eqz v6, :cond_0

    iget-object v2, v6, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Labks;

    iget-object v3, p0, Labpa;->d:Labox;

    invoke-interface {v3, v5}, Labox;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lzba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-direct {v2, v5, v9, v6, v3}, Labks;-><init>(Ljava/lang/String;Ljava/lang/String;Laerl;Lzba;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v4, Labpa;->a:Labot;

    iget-object p1, p1, Labot;->h:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Labpa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Labpa;->e:Ljava/lang/String;

    iget-boolean p1, p0, Labpa;->f:Z

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Labpa;->f()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labpa;->f:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Labpa;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Labpa;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labpa;->a:Labot;

    iget-object v1, v0, Labot;->j:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labot;->w:Laerl;

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Labot;->K(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Labot;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labpa;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Laclj;
    .locals 2

    iget-object v0, p0, Labpa;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labpa;->h:Laclj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
