.class public final Laqdz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapih;

    sget-object v1, Lapig;->c:Lapig;

    invoke-direct {v0, v1}, Lapih;-><init>(Lapig;)V

    iput-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    new-instance v0, Lapih;

    sget-object v1, Lapig;->a:Lapig;

    invoke-direct {v0, v1}, Lapih;-><init>(Lapig;)V

    iput-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    if-eqz p1, :cond_0

    new-instance v0, Laolo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    invoke-virtual {p1, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laols;

    iput-object p1, p0, Laqdz;->a:Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanve;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lanve;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Lanve;

    invoke-virtual {v0}, Lanve;->c()V

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p2

    new-instance v0, Lanya;

    invoke-direct {v0, p0, p1}, Lanya;-><init>(Laqdz;Lbz;)V

    new-instance p1, Laoij;

    invoke-direct {p1, v0}, Laoij;-><init>(Lbxy;)V

    invoke-virtual {p2, p1}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laqdz;->b:Ljava/lang/Object;

    return-void
.end method

.method private final o()Ljava/io/File;
    .locals 5

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Laqdz;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laqdz;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laqdz;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapzh;

    invoke-virtual {v3}, Lapzh;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    check-cast v2, Lapzh;

    invoke-virtual {v2}, Lapzh;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Laqdz;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()Laqeb;
    .locals 11

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {p0}, Laqdz;->o()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laqeb;->a()Laqea;

    move-result-object v2

    iput-object v0, v2, Laqea;->a:Ljava/lang/String;

    invoke-static {}, La;->bc()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Laqea;->c(I)V

    iput-object v4, v2, Laqea;->b:Ljava/lang/String;

    iput-object v5, v2, Laqea;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Laqea;->d(J)V

    invoke-virtual {v2, v6, v7}, Laqea;->b(J)V

    iput-object v1, v2, Laqea;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqea;->a()Laqeb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laqeb;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Laqeb;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Laqeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Laqeb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Laqeb;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Laqeb;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Laqeb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Laqdz;->b:Ljava/lang/Object;

    check-cast v2, Lapzh;

    invoke-virtual {v2}, Lapzh;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0}, Laqdz;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Laqcd;
    .locals 3

    new-instance v0, Laqcd;

    iget-object v1, p0, Laqdz;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Laqdz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Laqcd;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    const-class v1, Laqcl;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Laogb;
    .locals 1

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lamow;->Z(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoga;->a:Laogb;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lanxc;Lanxw;)V
    .locals 6

    new-instance v0, Lampi;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, v1, Laqdz;->b:Ljava/lang/Object;

    check-cast p1, Lanve;

    invoke-virtual {p1, v0}, Lanve;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    iget-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Lammr;

    invoke-static {v0}, Lamow;->x(Lammr;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lamow;->r(Ljava/io/File;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    check-cast v0, Laafl;

    invoke-virtual {v0}, Laafl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j(Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Landroid/media/AudioTrack;

    const/16 v7, 0x800

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x3e80

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, p0, Laqdz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Laqdz;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Laqdz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    new-instance v0, Lvxt;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v2, v1}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laqdz;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvxs;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqdz;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lriw;
    .locals 10

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Laqdz;->b:Ljava/lang/Object;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    move-object v2, v0

    check-cast v2, Lbcm;

    iget-object v2, v2, Lbcm;->a:Ljava/lang/Object;

    new-instance v3, Lap;

    invoke-direct {v3, v1}, Lap;-><init>(Lsj;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    move-object v5, v2

    check-cast v5, Lday;

    iget-object v5, v5, Lday;->a:Ljava/lang/Object;

    const-string v6, "android.support.customtabs.ICustomTabsService"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    check-cast v5, Laq;

    iget-object v5, v5, Laq;->a:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v5, Lbcm;

    move-object v6, v2

    check-cast v6, Lday;

    iget-object v6, v6, Lday;->a:Ljava/lang/Object;

    check-cast v2, Lday;

    iget-object v2, v2, Lday;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v3, v2, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :goto_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_6
    new-instance v4, Lriw;

    check-cast v0, Lbcm;

    invoke-direct {v4, v0, v5, v1}, Lriw;-><init>(Lbcm;Lbcm;Lrix;)V

    :goto_2
    iput-object v4, p0, Laqdz;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "Failed to create CCT session"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    check-cast v0, Lriw;

    return-object v0
.end method

.method public final n(Lajqo;)Z
    .locals 1

    iget-object v0, p0, Laqdz;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
