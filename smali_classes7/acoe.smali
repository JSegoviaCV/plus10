.class public final Lacoe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lacoe;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lacoe;->d:Ljava/lang/Object;

    sget-object p1, Lacfe;->a:Lacfe;

    iput-object p1, p0, Lacoe;->e:Ljava/lang/Object;

    new-instance v0, Lbgtl;

    invoke-direct {v0, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacoe;->f:Ljava/lang/Object;

    sget-object p1, Lbfod;->e:Lbfod;

    check-cast v0, Lbfov;

    invoke-virtual {v0, p1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lacoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacoe;->a:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lacoe;->e:Ljava/lang/Object;

    iput-object p1, p0, Lacoe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacoe;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacoe;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacoe;->f:Ljava/lang/Object;

    return-void
.end method

.method static final d()I
    .locals 1

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v0

    invoke-virtual {v0}, Lbvr;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoxh;
    .locals 2

    iget-object v0, p0, Lacoe;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lacoe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lboi;

    const-string v1, "Noto Color Emoji Compat"

    const v2, 0x7f030009

    invoke-direct {v0, v1, v2}, Lboi;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lacoe;->c:Ljava/lang/Object;

    new-instance v2, Lbvz;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lbvz;-><init>(Landroid/content/Context;Lboi;)V

    new-instance v0, Lbvy;

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v3, v4}, Lbvy;-><init>(J)V

    invoke-virtual {v2, v0}, Lbvz;->c(Lbvy;)V

    invoke-virtual {v2}, Lbvo;->a()V

    new-instance v0, Lacoc;

    invoke-direct {v0, p0, v2}, Lacoc;-><init>(Lacoe;Lbvz;)V

    iget-object v1, v2, Lbvo;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Lbhx;

    invoke-direct {v1}, Lbhx;-><init>()V

    iput-object v1, v2, Lbvo;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, v2, Lbvo;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbvr;->f(Lbvo;)V

    invoke-static {}, Lacoe;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacoe;->d:Ljava/lang/Object;

    new-instance v1, Labmp;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-static {}, Lacoe;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lacoe;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v4

    invoke-virtual {v4, v3}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v7, v8, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    new-instance v7, Lacod;

    invoke-direct {v7, v5, v6, v3}, Lacod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lacod;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lacoe;->f:Ljava/lang/Object;

    iget-object v5, v7, Lacod;->a:Ljava/lang/String;

    iget-object v6, v7, Lacod;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lacoe;->b:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lacod;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lacod;->b:Ljava/lang/String;

    iget-object v5, v7, Lacod;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    iget-object v3, v7, Lacod;->a:Ljava/lang/String;

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v5

    invoke-virtual {v5}, Lbvr;->e()Z

    move-result v6

    const-string v7, "Not initialized yet"

    invoke-static {v6, v7}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v5, v5, Lbvr;->e:Lbvn;

    iget-object v5, v5, Lbvn;->c:Lbhuw;

    new-instance v6, Lbvu;

    iget-object v7, v5, Lbhuw;->c:Ljava/lang/Object;

    check-cast v7, Ldar;

    iget-object v7, v7, Ldar;->d:Ljava/lang/Object;

    iget-boolean v8, v5, Lbhuw;->a:Z

    iget-object v5, v5, Lbhuw;->b:Ljava/lang/Object;

    check-cast v5, [I

    check-cast v7, Lcwe;

    invoke-direct {v6, v7, v8, v5}, Lbvu;-><init>(Lcwe;Z[I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lbvu;->a(I)I

    move-result v8

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lbvu;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lbvu;->b()Lbvs;

    move-result-object v10

    :cond_8
    :goto_4
    if-eqz v10, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lacoe;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    iput-object v1, p0, Lacoe;->e:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->j:Lahyu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoFX: Reading emoji from device failed "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->j:Lahyu;

    const-string v2, "VideoFX: Reading emoji from device failed"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lacoe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lacoe;->e:Ljava/lang/Object;

    check-cast v1, Lacfe;

    iget-object v1, v1, Lacfe;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laclj;

    invoke-virtual {v2}, Laclj;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lacoe;->e:Ljava/lang/Object;

    check-cast v1, Lacfe;

    iget-object v1, v1, Lacfe;->b:Ljava/util/Map;

    invoke-static {v1}, Laqqm;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Laqqm;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lbgvr;->a:Lbgvr;

    :goto_1
    new-instance p1, Lacfe;

    invoke-direct {p1, v1}, Lacfe;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lacoe;->e:Ljava/lang/Object;

    iget-object v1, p0, Lacoe;->f:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1, p1}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
