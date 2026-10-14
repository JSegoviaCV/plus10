.class public final Labld;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/HashSet;

.field public final i:Ljava/util/Set;

.field public final j:Lbgst;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashSet;

.field public n:Laljr;

.field private final o:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field private final p:Labky;

.field private final q:Lexx;

.field private final r:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v1, Lbbdg;->c:Lbbdg;

    sget-object v3, Lbbdg;->b:Lbbdg;

    const-string v4, "UNSPECIFIED"

    sget-object v5, Lbbdg;->a:Lbbdg;

    const-string v0, "PRESETS"

    const-string v2, "EXPRESSIVE"

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Labld;->a:Laoxo;

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzpd;Lexx;Lahzp;Ladkj;Lexx;Lanrn;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labld;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labld;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labld;->f:Ljava/util/ArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labld;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labld;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labld;->i:Ljava/util/Set;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Labld;->j:Lbgst;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labld;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labld;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labld;->m:Ljava/util/HashSet;

    iput-object p3, p0, Labld;->r:Lexx;

    iget-object p3, p7, Lanrn;->e:Ljava/lang/Object;

    check-cast p3, Ladjg;

    const-wide/32 v0, 0x2b8b4a2

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-interface {p2}, Lzpd;->d()V

    new-instance v0, Lablh;

    invoke-direct {v0, p2, p3, p8}, Lablh;-><init>(Lzpd;Ljava/io/File;Ladjg;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzpd;->d()V

    new-instance v0, Labli;

    invoke-direct {v0, p2, p1, p8}, Labli;-><init>(Lzpd;Landroid/content/Context;Ladjg;)V

    :goto_0
    invoke-virtual {p8}, Ladjg;->af()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lablg;

    invoke-direct {p2}, Lablg;-><init>()V

    const-string p3, "https://www.gstatic.com/asset.txt"

    invoke-interface {v0, p3, p2}, Lcom/google/research/xeno/effect/AssetDownloader;->downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    :cond_1
    invoke-static {}, Lbdsu;->a()Lbdst;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p8

    sget-object v1, Labqz;->b:Ljava/lang/String;

    invoke-direct {p3, p8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p8

    if-nez p8, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbdst;->c(Ljava/lang/String;)V

    sget-wide v1, Labqz;->n:J

    invoke-virtual {p2, v1, v2}, Lbdst;->d(J)V

    iput-object v0, p2, Lbdst;->a:Ljava/lang/Object;

    sget-object p3, Labqz;->d:Laoxh;

    invoke-virtual {p2, p3}, Lbdst;->b(Laoxh;)V

    invoke-virtual {p2}, Lbdst;->a()Lbdsu;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbdsu;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object p2

    iput-object p2, p0, Labld;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    iget-object p3, p7, Lanrn;->a:Ljava/lang/Object;

    check-cast p3, Ladjg;

    const-wide/32 p7, 0x2b8244a

    invoke-virtual {p3, p7, p8}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4}, Lahzp;->a()Lahzi;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :goto_1
    new-instance p4, Labky;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p4, p5, p7, p3}, Labky;-><init>(Ladkj;Landroid/content/Context;Lj$/util/Optional;)V

    iput-object p4, p0, Labld;->p:Labky;

    invoke-static {p1, p4}, Labhe;->b(Landroid/content/Context;Labky;)Lbdsu;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lbdsu;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    move-result-object p3

    iput-object p3, p0, Labld;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    invoke-virtual {p2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "RemoteAssetManager could not create sandboxBasePath."

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object p4, Lahyu;->M:Lahyu;

    invoke-static {p3, p4, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    iput-object p6, p0, Labld;->q:Lexx;

    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Failed to initialize the native asset manager!"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lablc;
    .locals 1

    iget-object v0, p0, Labld;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablc;

    return-object p1
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Labld;->j:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Labld;->n:Laljr;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Labld;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Labld;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Labld;->n:Laljr;

    iget-object v2, p0, Labld;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Labld;->l:Ljava/util/HashMap;

    iget-object v4, p0, Labld;->m:Ljava/util/HashSet;

    iget-object v5, p0, Labld;->b:Lcom/google/research/xeno/effect/RemoteAssetManager;

    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v3

    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    new-instance v6, Laqeq;

    invoke-direct {v6, v3, v4, v5}, Laqeq;-><init>(Laoxo;Laoyo;Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    iget-object v3, p0, Labld;->r:Lexx;

    iget-object v4, v1, Laljr;->c:Ljava/lang/Object;

    iget-boolean v5, v1, Laljr;->b:Z

    iget-object v1, v1, Laljr;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Labot;

    iget-object v8, v7, Labot;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iput-boolean v10, v7, Labot;->r:Z

    iput-boolean v5, v7, Labot;->d:Z

    move-object v8, v1

    check-cast v8, Labld;

    iget-object v11, v8, Labld;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    check-cast v1, Labld;

    iget-object v1, v1, Labld;->i:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v7, v8}, Labot;->Q(Labld;)V

    const-class v1, Lbbdh;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v8, Lexx;

    invoke-direct {v8, v1, v9}, Lexx;-><init>(Ljava/lang/Object;[B)V

    iput-object v8, v7, Labot;->x:Lexx;

    iget-object v1, v7, Labot;->e:Ljava/util/Set;

    iget-object v8, v7, Labot;->x:Lexx;

    invoke-static {v1, v8}, Labhe;->ad(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v6, v7, Labot;->s:Laqeq;

    iget-object v1, v7, Labot;->f:Ljava/util/Set;

    invoke-static {v1, v6}, Labhe;->ad(Ljava/util/Set;Ljava/lang/Object;)V

    iget-object v1, v7, Labot;->g:Ljava/util/Set;

    invoke-static {v1, v9}, Labhe;->ad(Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lexx;->V(Ljava/util/List;)Laerl;

    move-result-object v1

    iput-object v1, v7, Labot;->w:Laerl;

    iget-object v1, v7, Labot;->j:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v6, v3}, Labot;->K(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iput-object v2, v7, Labot;->k:Ljava/util/List;

    invoke-virtual {v7}, Labot;->N()V

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Labot;->P()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclj;

    iget-object v2, v1, Laclj;->a:Ljava/lang/Object;

    check-cast v2, Lbbdg;

    invoke-virtual {v7, v2}, Labot;->B(Lbbdg;)Labpa;

    move-result-object v3

    iget-object v6, v3, Labpa;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput-object v1, v3, Labpa;->h:Laclj;

    iput-boolean v5, v3, Labpa;->f:Z

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Labpa;->e()V

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Labpa;->f()V

    :cond_4
    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lbbdg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljuf;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Labpa;->b(Labok;)Labod;

    goto :goto_1

    :cond_6
    new-instance v1, Ljuf;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Labpa;->b(Labok;)Labod;

    goto :goto_1

    :cond_7
    const-string v1, "Loaded unspecified subpackage"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :goto_2
    iput-object v9, p0, Labld;->n:Laljr;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/String;Lavcc;Laoxo;Ljava/util/function/Consumer;)V
    .locals 6

    iget-object v0, p2, Lavcc;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lavcc;->c:Larad;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lasak;

    iget p2, v3, Lasak;->c:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, v3, Lasak;->d:Ljava/lang/Object;

    check-cast p2, Lbbon;

    goto :goto_0

    :cond_0
    sget-object p2, Lbbon;->d:Lbbon;

    :goto_0
    iget-object v0, p0, Labld;->q:Lexx;

    invoke-static {p2, p3, v0}, Labhe;->ar(Lbbon;Laoxo;Lexx;)Lbdqh;

    move-result-object v2

    invoke-virtual {p3}, Laoxo;->t()Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoww;->g()Laoxh;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Labld;->e(Ljava/lang/String;Lbdqh;Lasak;Laoxh;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    move-object v5, p4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {v5, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lbdqh;Lasak;Laoxh;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Labld;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p3, Lasak;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p3, Lasak;->d:Ljava/lang/Object;

    check-cast v0, Lbbon;

    goto :goto_0

    :cond_0
    sget-object v0, Lbbon;->d:Lbbon;

    :goto_0
    iget v2, v0, Lbbon;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lbbon;->g:Lbbpv;

    if-nez v0, :cond_1

    sget-object v0, Lbbpv;->a:Lbbpv;

    :cond_1
    iget-object v0, v0, Lbbpv;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbpt;

    iget-object v3, p0, Labld;->p:Labky;

    iget-object v5, v2, Lbbpt;->d:Lbbpu;

    if-nez v5, :cond_2

    sget-object v5, Lbbpu;->a:Lbbpu;

    :cond_2
    iget-object v5, v5, Lbbpu;->b:Ljava/lang/String;

    iget-object v6, v2, Lbbpt;->e:Lbbpw;

    if-nez v6, :cond_3

    sget-object v6, Lbbpw;->a:Lbbpw;

    :cond_3
    iget-object v6, v6, Lbbpw;->b:Laqyh;

    iget-object v2, v2, Lbbpt;->e:Lbbpw;

    if-nez v2, :cond_4

    sget-object v2, Lbbpw;->a:Lbbpw;

    :cond_4
    iget-object v2, v2, Lbbpw;->c:Laqyh;

    invoke-virtual {v3, v5, v6, v2}, Labky;->a(Ljava/lang/String;Laqyh;Laqyh;)V

    goto :goto_1

    :cond_5
    new-instance v0, Labla;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Labla;-><init>(Labld;Ljava/lang/String;Ljava/util/function/Consumer;Lasak;Laoxh;Lbdqh;)V

    iget-object v2, p0, Labld;->o:Lcom/google/research/xeno/effect/RemoteAssetManager;

    invoke-static {p2, v2, v0}, Lcom/google/research/xeno/effect/Effect;->g(Lbdqh;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbdqb;)V

    return-void

    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p5, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lbada;)V
    .locals 1

    new-instance v0, Lablb;

    invoke-direct {v0, p0, p1}, Lablb;-><init>(Labld;Lbada;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lablb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
