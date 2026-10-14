.class public final Lzqc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lzqb;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lzqc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzio;Lzxn;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzqc;->b:Landroid/content/Context;

    sget p3, Lzxs;->a:I

    const p3, 0x100119e4

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const v0, 0x100419e9

    invoke-interface {p2, v0}, Lzxn;->a(I)I

    move-result v0

    invoke-static {v0}, La;->dc(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lzio;->a()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->d:Laruw;

    if-nez v0, :cond_2

    sget-object v0, Laruw;->a:Laruw;

    :cond_2
    iget v0, v0, Laruw;->f:I

    invoke-static {v0}, La;->dc(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    if-ne v0, v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    iput v0, p0, Lzqc;->d:I

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, 0x100119e5

    invoke-interface {p2, p1}, Lzxn;->d(I)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lzio;->e()Laxiq;

    move-result-object p1

    iget-boolean p1, p1, Laxiq;->g:Z

    :goto_1
    if-eqz p1, :cond_6

    new-instance p1, Lzqb;

    invoke-direct {p1, p5}, Lzqb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lzqc;->c:Lzqb;

    return-void

    :cond_6
    new-instance p1, Lzqb;

    invoke-direct {p1, p4}, Lzqb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lzqc;->c:Lzqb;

    return-void
.end method

.method private static b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzqc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lzqc;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Lzqc;->c:Lzqb;

    iget-object v7, p0, Lzqc;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lzqb;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    move v3, v4

    :cond_3
    :try_start_1
    iget-object v0, p0, Lzqc;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/net/CronetProvider;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    const-string v10, "App-Packaged-Cronet-Provider"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v1, v8

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string v10, "Fallback-Cronet-Provider"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v7, v8

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_4

    const-string v10, "Google-Play-Services-Cronet-Provider"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    goto :goto_2

    :cond_7
    iget v0, p0, Lzqc;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    sget-object v0, Lzqc;->a:Ljava/util/List;

    invoke-static {v6, v1, v7}, Lzqc;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    sget-object v0, Lzqc;->a:Ljava/util/List;

    invoke-static {v1, v6, v7}, Lzqc;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "Couldn\'t call CronetProvider.getAllProviders"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lzfw;)Lorg/chromium/net/CronetEngine;
    .locals 7

    sget-object v0, Lzqc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lzqc;->c()V

    :cond_0
    iget v1, p0, Lzqc;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lzqc;->c:Lzqb;

    invoke-virtual {v1}, Lzqb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzqc;->b:Landroid/content/Context;

    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AutoSelect"

    invoke-interface {p1, v2, v1}, Lzfw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lorg/chromium/net/CronetEngine;

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Google-Play-Services-Cronet-Provider"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzqc;->c:Lzqb;

    invoke-virtual {v2}, Lzqb;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CronetProvider: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lzfw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_6
    check-cast v3, Lorg/chromium/net/CronetEngine;

    return-object v3
.end method
