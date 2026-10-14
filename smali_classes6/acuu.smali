.class public final Lacuu;
.super Landroid/os/AsyncTask;


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lanrn;

.field private final d:Lbhsh;

.field private final e:Lamgs;

.field private final f:Lamgs;


# direct methods
.method public constructor <init>(Lamgs;Lamgs;Lbhsh;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lacuu;->a:Landroid/os/CancellationSignal;

    iput-object p1, p0, Lacuu;->f:Lamgs;

    iput-object p2, p0, Lacuu;->e:Lamgs;

    iput-object p3, p0, Lacuu;->d:Lbhsh;

    iput-object p4, p0, Lacuu;->c:Lanrn;

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[ShortsCreation][Android][Edit] "

    if-nez p0, :cond_0

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p1, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lacuu;->f:Lamgs;

    iget-object v2, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdxm;

    invoke-virtual {v1, v3}, Lamgs;->aY(Lbdxm;)Lacuw;

    move-result-object v3

    invoke-virtual {v3}, Lacuw;->a()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lacuw;->d:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lboi;

    check-cast v5, Ljava/lang/String;

    const v7, 0x7f03000e

    invoke-direct {v6, v5, v7}, Lboi;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Lacuu;->a:Landroid/os/CancellationSignal;

    invoke-static {p1, v5, v6}, Lbly;->C(Landroid/content/Context;Landroid/os/CancellationSignal;Lboi;)Lbekk;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lacuu;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lbekk;->u()[Lbon;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v6, v5, v0

    iget v7, v6, Lbon;->e:I

    if-eqz v7, :cond_3

    const-string v3, "fetchFonts result is not OK. ("

    const-string v4, ")"

    invoke-static {v7, v3, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lacuu;->a:Landroid/os/CancellationSignal;

    invoke-static {p1, v7, v5}, Lbly;->y(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0}, Lacuu;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v5, :cond_4

    const-string v3, "Failed to create Typeface."

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, v3, Lacuw;->e:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    monitor-enter v7

    :try_start_1
    iput-object v5, v3, Lacuw;->f:Lj$/util/Optional;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v6, Lbon;->a:Landroid/net/Uri;

    iput-object v5, v3, Lacuw;->g:Landroid/net/Uri;

    iget v3, p0, Lacuu;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lacuu;->b:I

    iget-object v3, p0, Lacuu;->c:Lanrn;

    invoke-virtual {v3}, Lanrn;->aE()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lacuu;->b:I

    if-ne v3, v4, :cond_0

    new-array v3, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v3}, Lacuu;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_1
    const-string v3, "fetchFonts failed (empty result)"

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lacuu;->c:Lanrn;

    invoke-virtual {p1}, Lanrn;->aE()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    :try_start_3
    iget-object p1, p0, Lacuu;->d:Lbhsh;

    iget-object v2, p0, Lacuu;->f:Lamgs;

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    const-string v3, "FontCachesCtrl.Write font files failed"

    iget-object v5, p1, Lbhsh;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacuw;

    iget-object v7, v6, Lacuw;->g:Landroid/net/Uri;

    if-eqz v7, :cond_a

    iget-object v6, v6, Lacuw;->a:Lbdxm;

    invoke-virtual {v6}, Lbdxm;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".font"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    move-object v9, v5

    check-cast v9, Ljava/io/File;

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v6, p1, Lbhsh;->c:Ljava/lang/Object;

    sget-object v9, Lvsi;->a:Lvsi;

    new-instance v9, Laasw;

    invoke-direct {v9}, Laasw;-><init>()V

    invoke-virtual {v9}, Laasw;->h()V

    iput-boolean v4, v9, Laasw;->a:Z

    new-instance v10, Lvsg;

    invoke-direct {v10}, Lvsg;-><init>()V

    invoke-virtual {v9, v10}, Laasw;->g(Lvsk;)V

    invoke-virtual {v9}, Laasw;->f()Lvsi;

    move-result-object v9

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7, v9}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v6, v7}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_a

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v6, :cond_b

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    :try_start_d
    const-string v0, "Write font files failed"

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :cond_c
    iget p1, p0, Lacuu;->b:I

    sget-object v2, Lacuv;->b:Laoxh;

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_d

    iget p1, p0, Lacuu;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all fonts were loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lacuu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    iget p1, p0, Lacuu;->b:I

    if-lez p1, :cond_e

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lacuu;->publishProgress([Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception p1

    const-string v0, "Failed to save fonts in cache."

    invoke-static {p1, v0}, Lacuu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-object v1
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lacuu;->e:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
