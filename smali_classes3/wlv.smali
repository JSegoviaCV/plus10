.class public final Lwlv;
.super Ljava/lang/Object;

# interfaces
.implements Lbhpw;


# static fields
.field public static final a:Laoxo;

.field public static b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

.field private static final s:Laaaq;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lwlt;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Laopt;

.field public final i:Lj$/nio/file/Path;

.field public j:Lriu;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Laqfd;

.field private final q:Lcom/google/android/libraries/blocks/Container;

.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laaaq;

    const-string v1, "wlv"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwlv;->s:Laaaq;

    sget-object v2, Lbdnk;->a:Lbdnk;

    sget-object v3, Lwmz;->a:Lwmz;

    sget-object v4, Lbdnk;->b:Lbdnk;

    sget-object v6, Lbdnk;->d:Lbdnk;

    sget-object v7, Lwmz;->c:Lwmz;

    sget-object v8, Lbdnk;->c:Lbdnk;

    sget-object v9, Lwmz;->b:Lwmz;

    sget-object v10, Lbdnk;->e:Lbdnk;

    sget-object v11, Lwmz;->d:Lwmz;

    move-object v5, v3

    invoke-static/range {v2 .. v11}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lwlv;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlv;->c:Z

    iput-boolean v0, p0, Lwlv;->d:Z

    invoke-static {}, Lwlt;->a()Lwls;

    move-result-object v1

    invoke-virtual {v1}, Lwls;->a()Lwlt;

    move-result-object v1

    iput-object v1, p0, Lwlv;->e:Lwlt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lwlv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lwlv;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lwlv;->l:Lj$/util/Optional;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwlv;->m:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwlv;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwlv;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwlv;->r:Ljava/util/Map;

    new-instance v1, Laqfd;

    invoke-direct {v1}, Laqfd;-><init>()V

    iput-object v1, p0, Lwlv;->p:Laqfd;

    iput-object p1, p0, Lwlv;->g:Landroid/content/Context;

    sget-object v2, Lwlv;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    sget-object v1, Lbccx;->a:Lbccx;

    :try_start_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string v4, "media_engine_audio_container_manifest"

    invoke-interface {v3, v4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lbccz;

    move-result-object v3

    new-instance v9, Lcom/google/android/libraries/blocks/Container;

    new-instance v10, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v4

    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    new-array v5, v3, [I

    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lyoutube/media/engine/api/MediaEngineAudioContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v0, v0, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lyoutube/media/engine/api/MediaEngineAudioContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v9, v10}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, p0, Lwlv;->q:Lcom/google/android/libraries/blocks/Container;

    new-instance v0, Laolo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    invoke-virtual {v9, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laopt;

    iput-object v0, p0, Lwlv;->h:Laopt;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "me_cache"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lwlv;->i:Lj$/nio/file/Path;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final l(Lbhqe;)Lbdnh;
    .locals 2

    sget-object v0, Lbdnh;->a:Lbdnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p0, p0, Lbhqe;->a:[B

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdnh;

    iput-object p0, v1, Lbdnh;->b:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdnh;

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lwlv;->h:Laopt;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdmz;->a:Lbdmz;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x376d8f02

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmz;

    iget v1, v0, Lbdmz;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbdmz;->c:Ljava/lang/Object;

    check-cast v0, Laqyt;

    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwlv;->p:Laqfd;

    invoke-virtual {v1, v0}, Laqfd;->ae(Lj$/time/Duration;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbdmz;->c:Ljava/lang/Object;

    check-cast v0, Lbdmx;

    invoke-virtual {p0, v0}, Lwlv;->f(Lbdmx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laxby;->g:Laxby;

    const-string v4, "wlv"

    const-string v5, "getAverageAudioLatency"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwlv;->g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v1, Lwlv;->p:Laqfd;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Laqfd;->ae(Lj$/time/Duration;)V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lbhqe;
    .locals 9

    invoke-static {}, Lbhqe;->a()Lbhqe;

    move-result-object v4

    iget-object v0, p0, Lwlv;->e:Lwlt;

    iget-boolean v0, v0, Lwlt;->b:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwlv;->i:Lj$/nio/file/Path;

    const/4 v2, 0x0

    new-array v3, v2, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v3, "cache"

    new-array v2, v2, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v3, v2}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwlv;->g:Landroid/content/Context;

    new-instance v2, Lchn;

    invoke-direct {v2, v1}, Lchn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lckd;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    new-instance v5, Lcka;

    invoke-direct {v5}, Lcka;-><init>()V

    invoke-direct {v1, v3, v5, v2}, Lckd;-><init>(Ljava/io/File;Lcka;Lchm;)V

    new-instance v3, Lwlr;

    invoke-direct {v3, v1, v0, v2}, Lwlr;-><init>(Lckd;Lj$/nio/file/Path;Lchm;)V

    iget-object v0, p0, Lwlv;->r:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    sget-object v0, Laxcx;->a:Laxcx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laxby;->c:Laxby;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcx;

    iget v2, v2, Laxby;->ah:I

    iput v2, v3, Laxcx;->c:I

    iget v2, v3, Laxcx;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Laxcx;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcx;

    iget v3, v2, Laxcx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxcx;->b:I

    const-string v3, "wlv"

    iput-object v3, v2, Laxcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcx;

    iget v3, v2, Laxcx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxcx;->b:I

    const-string v3, "createSimpleCache"

    iput-object v3, v2, Laxcx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcx;

    invoke-virtual {p0, v0, v1}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object v2, p0, Lwlv;->l:Lj$/util/Optional;

    new-instance v3, Lrpr;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    move-object v3, v1

    iget-object v7, p0, Lwlv;->q:Lcom/google/android/libraries/blocks/Container;

    new-instance v8, Laolb;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, Laolb;-><init>(I)V

    new-instance v0, Labcv;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Labcv;-><init>(Lwlv;Landroid/net/Uri;Lckd;Lbhqe;I)V

    invoke-virtual {v7, v8, v0}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laopw;

    new-instance v0, Lxbp;

    invoke-direct {v0, p0, v4, p1, v6}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    iget-object p1, v1, Lwlv;->p:Laqfd;

    invoke-virtual {p1, v4, v2}, Laqfd;->ac(Lbhqe;Landroid/net/Uri;)V

    return-object v4
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwlv;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlr;

    iget-object v3, v2, Lwlr;->a:Lckd;

    invoke-virtual {v3}, Lckd;->m()V

    iget-object v3, v2, Lwlr;->b:Lj$/nio/file/Path;

    invoke-interface {v3}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    iget-object v2, v2, Lwlr;->c:Lchm;

    invoke-static {v3, v2}, Lckd;->k(Ljava/io/File;Lchm;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lbdvk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbdvk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwlv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 7

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdnr;

    iget v0, p1, Lbdnr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbdnr;->c:Lbdmx;

    if-nez p1, :cond_0

    sget-object p1, Lbdmx;->a:Lbdmx;

    :cond_0
    invoke-virtual {p0, p1}, Lwlv;->f(Lbdmx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laxby;->g:Laxby;

    const-string v4, "wlv"

    const-string v5, "handleIfError"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwlv;->g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lbdmx;)V
    .locals 7

    iget-object v0, p1, Lbdmx;->c:Laxcx;

    if-nez v0, :cond_0

    sget-object v0, Laxcx;->a:Laxcx;

    :cond_0
    iget-object v2, p1, Lbdmx;->b:Ljava/lang/String;

    iget p1, v0, Laxcx;->c:I

    invoke-static {p1}, Laxby;->a(I)Laxby;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laxby;->a:Laxby;

    :cond_1
    move-object v3, p1

    iget-object v4, v0, Laxcx;->d:Ljava/lang/String;

    iget-object v5, v0, Laxcx;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lwlv;->g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Laxcx;->a:Laxcx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcx;

    iget v2, p2, Laxby;->ah:I

    iput v2, v1, Laxcx;->c:I

    iget v2, v1, Laxcx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxcx;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxcx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxcx;->b:I

    iput-object p3, v1, Laxcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxcx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Laxcx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Laxcx;->b:I

    iput-object p4, p3, Laxcx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxcx;

    iget-object p4, p0, Lwlv;->l:Lj$/util/Optional;

    new-instance v0, Lrpr;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p4, Lbhqf;

    invoke-direct {p4, p1, p5, p2}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    invoke-virtual {p0, p3, p4}, Lwlv;->i(Laxcx;Lbhqf;)V

    iget-object p1, p0, Lwlv;->k:Lj$/util/Optional;

    new-instance p2, Llbs;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p4, p3}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ltha;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final i(Laxcx;Lbhqf;)V
    .locals 5

    sget-object v0, Lwlv;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    iput-object p2, v1, Lafdb;->c:Ljava/lang/Object;

    iget p2, p1, Laxcx;->c:I

    invoke-static {p2}, Laxby;->a(I)Laxby;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laxby;->a:Laxby;

    :cond_0
    iget p2, p2, Laxby;->ah:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, Laxcx;->d:Ljava/lang/String;

    iget-object p1, p1, Laxcx;->e:Ljava/lang/String;

    iget-object v2, p0, Lwlv;->p:Laqfd;

    invoke-virtual {v2}, Laqfd;->aa()Lwlw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-virtual {v1, v3}, Lafdb;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 3

    new-instance v0, Lvxu;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lwlv;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final k(Lbhqf;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lbhqf;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbhqf;->a:Laxby;

    const-string v3, "wlv"

    const-string v0, "onMediaSourceException_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lwlv;->g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
