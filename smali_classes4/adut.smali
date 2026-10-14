.class public final Ladut;
.super Ljava/lang/Object;

# interfaces
.implements Ladvo;
.implements Lzme;


# instance fields
.field public final a:Lrja;

.field public final b:Ladur;

.field public final c:Ladur;

.field public final d:Ladus;

.field private final e:Lbguh;

.field private final f:Lzxn;

.field private final g:Lzxm;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:[Laduq;

.field private k:I

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lbguh;Lrja;Lbguh;Lzxn;Lzxm;Lbguh;)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ladut;->m:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ladut;->e:Lbguh;

    iput-object p2, p0, Ladut;->a:Lrja;

    iput-object v8, p0, Ladut;->h:Lbguh;

    iput-object v0, p0, Ladut;->f:Lzxn;

    move-object/from16 v2, p5

    iput-object v2, p0, Ladut;->g:Lzxm;

    move-object/from16 v2, p6

    iput-object v2, p0, Ladut;->i:Lbguh;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v2, Lzxs;->a:I

    const v2, 0xa0300

    invoke-interface {v0, v2}, Lzxn;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iput v0, p0, Ladut;->k:I

    new-instance v0, Ladur;

    new-instance v2, Laduo;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, Laduo;-><init>(I)V

    new-instance v3, Laduo;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Laduo;-><init>(I)V

    new-instance v4, Laduo;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Laduo;-><init>(I)V

    sget-object v5, Lastq;->a:Lastq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ladur;-><init>(Ladut;Laori;Laori;Laori;Laqzm;BZ)V

    move-object v11, v0

    iput-object v11, p0, Ladut;->c:Ladur;

    new-instance v0, Ladur;

    new-instance v2, Laduo;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laduo;-><init>(I)V

    new-instance v3, Laduo;

    invoke-direct {v3, v9}, Laduo;-><init>(I)V

    new-instance v4, Laduo;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Laduo;-><init>(I)V

    sget-object v5, Laupk;->a:Laupk;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ladur;-><init>(Ladut;Laori;Laori;Laori;Laqzm;BZ)V

    iput-object v0, p0, Ladut;->b:Ladur;

    new-instance v2, Laduo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laduo;-><init>(I)V

    sget-object v4, Lartq;->a:Lartq;

    new-instance v5, Ladus;

    iget-object v6, v11, Ladur;->p:Ladut;

    invoke-direct {v5, v6, v2, v4, v11}, Ladus;-><init>(Ladut;Laori;Laqzm;Ladur;)V

    iget-object v2, v11, Ladur;->o:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Ladut;->d:Ladus;

    new-array v2, v3, [Laduq;

    aput-object v5, v2, v9

    const/4 v3, 0x1

    aput-object v11, v2, v3

    aput-object v0, v2, v12

    iput-object v2, p0, Ladut;->j:[Laduq;

    iget v0, p0, Ladut;->k:I

    and-int/2addr v0, v10

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A()Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ladut;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ladut;->k()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2}, Lxor;->T(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xff

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v5, p0, Ladut;->j:[Laduq;

    array-length v6, v5

    move v6, v0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    aget-object v7, v5, v6

    sget-object v8, Lasfk;->a:Lasfk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v7, Laduq;->a:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lasfk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lasfk;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lasfk;->b:I

    iput-object v9, v10, Lasfk;->d:Ljava/lang/String;

    iget-wide v9, v7, Laduq;->b:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lasfk;

    iget v12, v11, Lasfk;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lasfk;->b:I

    iput-wide v9, v11, Lasfk;->c:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasfk;

    iget-byte v9, v7, Laduq;->h:B

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4, v8}, Ladup;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v7, v7, Laduq;->f:Laqzm;

    invoke-static {v4, v7}, Ladup;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Lammt;

    invoke-direct {v0, v3}, Lammt;-><init>(I)V

    invoke-static {v2, v1, v0}, Lxor;->R(Ljava/io/File;Ljava/io/File;Laaei;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v4, "!write"

    invoke-static {v4, v1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lammt;

    invoke-direct {v1, v3}, Lammt;-><init>(I)V

    invoke-static {v2, v1}, Lxor;->P(Ljava/io/File;Laaei;)Z

    return v0

    :catch_1
    move-exception v1

    const-string v2, "!file"

    invoke-static {v2, v1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lahyv;->a:Lahyv;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ladut;->w(Lahyv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lastq;)Lartq;
    .locals 0

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_0

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object p0, p0, Laxgq;->q:Lartq;

    if-nez p0, :cond_1

    sget-object p0, Lartq;->a:Lartq;

    :cond_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lahyv;->b:Lahyv;

    invoke-static {v0, p0, p1}, Ladut;->w(Lahyv;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t()J
    .locals 2

    iget-object v0, p0, Ladut;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "->bin"

    invoke-static {v0}, Ladut;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Ladut;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ladut;->l:Z

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Ladut;->b:Ladur;

    const-string v1, ""

    iput-object v1, v0, Ladur;->a:Ljava/lang/String;

    return-void
.end method

.method private static w(Lahyv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lahyu;->s:Lahyu;

    invoke-static {p0, p2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lahyu;->s:Lahyu;

    invoke-static {p0, v0, p1, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x()V
    .locals 5

    const-string v0, "->SP"

    invoke-static {v0}, Ladut;->B(Ljava/lang/String;)V

    iget-object v0, p0, Ladut;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ladut;->c:Ladur;

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-virtual {v1}, Laduq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    iget-object v3, v1, Ladur;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    iget-wide v3, v1, Ladur;->b:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ladut;->b:Ladur;

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-virtual {v1}, Laduq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    iget-object v3, v1, Ladur;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    iget-wide v3, v1, Ladur;->b:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ladut;->i()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ladut;->k()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "!file"

    invoke-static {v3, v2}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lammt;

    invoke-direct {v3, v2}, Lammt;-><init>(I)V

    invoke-static {v1, v3}, Lxor;->P(Ljava/io/File;Laaei;)Z

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lammt;

    invoke-direct {v1, v2}, Lammt;-><init>(I)V

    invoke-static {v0, v1}, Lxor;->P(Ljava/io/File;Laaei;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladut;->l:Z

    return-void
.end method

.method private final y()Z
    .locals 2

    iget v0, p0, Ladut;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Ladut;->b:Ladur;

    iget-object v0, v0, Ladur;->f:Laqzm;

    check-cast v0, Laupk;

    iget-object v0, v0, Laupk;->y:Lbaen;

    if-nez v0, :cond_0

    sget-object v0, Lbaen;->a:Lbaen;

    :cond_0
    iget v1, p0, Ladut;->k:I

    iget v0, v0, Lbaen;->b:I

    iput v0, p0, Ladut;->k:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lauyu;)V
    .locals 10

    iget v0, p1, Lauyu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    iget-object v0, p0, Ladut;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Ladut;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_f

    iget-object v0, p0, Ladut;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lauyu;->g:Laukp;

    if-nez v1, :cond_0

    sget-object v1, Laukp;->a:Laukp;

    :cond_0
    iget-object v3, v1, Laukp;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ladut;->b:Ladur;

    iput-object v3, v4, Ladur;->a:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v1, v1, Laukp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ladut;->c:Ladur;

    iget-object v4, p0, Ladut;->d:Ladus;

    iput-object v1, v4, Ladus;->a:Ljava/lang/String;

    iput-object v1, v3, Ladur;->a:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v1, p1, Lauyu;->g:Laukp;

    if-nez v1, :cond_3

    sget-object v1, Laukp;->a:Laukp;

    :cond_3
    iget v3, v1, Laukp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, ""

    if-ne v3, v4, :cond_4

    :try_start_1
    iget-object v1, v1, Laukp;->e:Ljava/lang/Object;

    check-cast v1, Laqyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Laupk;->a:Laupk;

    invoke-static {v3, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object v3

    check-cast v3, Laupk;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    invoke-static {v3, v1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Laukp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v7

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lagur;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laupk;->a:Laupk;

    invoke-virtual {v3}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    invoke-static {v1, v3}, Lagur;->bT(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Laupk;

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Ladut;->b:Ladur;

    iput-object v3, v4, Ladur;->f:Laqzm;

    invoke-direct {p0}, Ladut;->t()J

    move-result-wide v8

    iput-wide v8, v4, Ladur;->c:J

    iput-wide v8, v4, Ladur;->b:J

    iget-object v8, v4, Ladur;->j:Lbgtl;

    invoke-virtual {v8, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    iget-wide v8, v4, Ladur;->b:J

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const-string v1, "SP null hotcfg"

    invoke-static {v1, v5}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p1, Lauyu;->g:Laukp;

    if-nez p1, :cond_8

    sget-object p1, Laukp;->a:Laukp;

    :cond_8
    iget v1, p1, Laukp;->b:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    iget-object p1, p1, Laukp;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lastq;->a:Lastq;

    invoke-static {v1, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object v1

    check-cast v1, Lastq;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "SP Failed BytesSerializedCold"

    invoke-static {v1, p1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    if-ne v1, v2, :cond_a

    iget-object p1, p1, Laukp;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v7}, Lagur;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lastq;->a:Lastq;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {p1, v1}, Lagur;->bT(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lastq;

    :goto_3
    if-eqz v1, :cond_b

    iget-object v2, p0, Ladut;->c:Ladur;

    iput-object v1, v2, Ladur;->f:Laqzm;

    invoke-direct {p0}, Ladut;->t()J

    move-result-wide v3

    iput-wide v3, v2, Ladur;->b:J

    iget-object v1, p0, Ladut;->d:Ladus;

    iget-object v3, v2, Ladur;->f:Laqzm;

    check-cast v3, Lastq;

    invoke-static {v3}, Ladut;->f(Lastq;)Lartq;

    move-result-object v3

    iput-object v3, v1, Ladus;->f:Laqzm;

    iget-wide v3, v2, Ladur;->b:J

    iput-wide v3, v1, Ladus;->b:J

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    iget-wide v2, v2, Ladur;->b:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_b
    const-string p1, "SP null coldcfg"

    invoke-static {p1, v5}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    invoke-direct {p0}, Ladut;->z()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Ladut;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Ladut;->g:Lzxm;

    if-eqz p1, :cond_e

    iget-object v1, p0, Ladut;->c:Ladur;

    iget-object v1, v1, Ladur;->f:Laqzm;

    check-cast v1, Lastq;

    iget-object v2, p0, Ladut;->b:Ladur;

    iget-object v2, v2, Ladur;->f:Laqzm;

    check-cast v2, Laupk;

    invoke-interface {p1, v1, v2}, Lzxm;->a(Lastq;Laupk;)V

    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Ladut;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    :try_start_6
    iget-object p1, p1, Lauyu;->g:Laukp;

    if-nez p1, :cond_10

    sget-object p1, Laukp;->a:Laukp;

    :cond_10
    invoke-direct {p0}, Ladut;->t()J

    move-result-wide v3

    iget-boolean v1, p0, Ladut;->l:Z

    iget-object v5, p0, Ladut;->c:Ladur;

    invoke-virtual {v5, p1, v3, v4}, Ladur;->d(Laukp;J)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, p0, Ladut;->b:Ladur;

    invoke-virtual {v6, p1, v3, v4}, Ladur;->d(Laukp;J)Z

    move-result p1

    or-int/2addr p1, v1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    iget-object p1, p0, Ladut;->g:Lzxm;

    if-eqz p1, :cond_12

    iget-object v1, v5, Ladur;->f:Laqzm;

    check-cast v1, Lastq;

    iget-object v3, v6, Ladur;->f:Laqzm;

    check-cast v3, Laupk;

    invoke-interface {p1, v1, v3}, Lzxm;->a(Lastq;Laupk;)V

    :cond_12
    invoke-direct {p0}, Ladut;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Ladut;->x()V

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Ladut;->A()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Ladut;->l:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ladut;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_14
    return-void
.end method

.method public final synthetic b(Ladvh;Lauyu;Lahzi;)V
    .locals 0

    invoke-static {p0, p2}, Lagpb;->cZ(Ladvo;Lauyu;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    iget v0, p0, Ladut;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p1, Larbh;->a:Larbh;

    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbfov;
    .locals 1

    iget-object v0, p0, Ladut;->b:Ladur;

    iget-object v0, v0, Ladur;->j:Lbgtl;

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Ladut;->s()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Ladut;->r()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()Lbfpg;
    .locals 1

    iget-object v0, p0, Ladut;->c:Ladur;

    iget-object v0, v0, Ladur;->j:Lbgtl;

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    const-string v0, "cg.pb"

    invoke-virtual {p0, v0}, Ladut;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Ladut;->i:Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->al()Ljava/io/File;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cfg"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    const-string v0, "cg.pb.new"

    invoke-virtual {p0, v0}, Ladut;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ladut;->g:Lzxm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladut;->c:Ladur;

    iget-object v1, v1, Ladur;->f:Laqzm;

    check-cast v1, Lastq;

    iget-object v2, p0, Ladut;->b:Ladur;

    iget-object v2, v2, Ladur;->f:Laqzm;

    check-cast v2, Laupk;

    invoke-interface {v0, v1, v2}, Lzxm;->a(Lastq;Laupk;)V

    :cond_0
    return-void
.end method

.method final n(Lzmb;)V
    .locals 2

    new-instance v0, Lyrp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laiab;

    invoke-virtual {p1, p0, v1, v0}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    new-instance v0, Lyrp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyrp;-><init>(Ljava/lang/Object;I)V

    const-class v1, Laiad;

    invoke-virtual {p1, p0, v1, v0}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    return-void
.end method

.method public final o(Lzxr;)V
    .locals 9

    iget-object v0, p0, Ladut;->c:Ladur;

    iget-wide v1, v0, Laduq;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, v0, Laduq;->k:Ladut;

    iget-object v1, v1, Ladut;->a:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Laduq;->d:J

    :cond_0
    invoke-interface {p1}, Lzxr;->f()V

    invoke-interface {p1}, Lzxr;->e()Z

    move-result v1

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_config_group"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Lzxr;->f()V

    iget-object p1, p0, Ladut;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lastq;->a:Lastq;

    invoke-virtual {v3}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    invoke-static {v1, v3}, Lagur;->bT(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lastq;

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lastq;->a:Lastq;

    goto :goto_1

    :cond_2
    move-wide v5, v7

    :goto_1
    iput-wide v5, v0, Ladur;->c:J

    iput-wide v5, v0, Ladur;->b:J

    const-string v1, ""

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladur;->a:Ljava/lang/String;

    iput-object v4, v0, Ladur;->f:Laqzm;

    iget-object p1, p0, Ladut;->d:Ladus;

    iput-wide v5, p1, Ladus;->c:J

    iput-wide v5, p1, Ladus;->b:J

    iget-object v1, v0, Ladur;->a:Ljava/lang/String;

    iput-object v1, p1, Ladus;->a:Ljava/lang/String;

    invoke-static {v4}, Ladut;->f(Lastq;)Lartq;

    move-result-object v1

    iput-object v1, p1, Ladus;->f:Laqzm;

    goto :goto_2

    :cond_3
    const-string v1, "SP resetConfigs"

    invoke-static {v1}, Ladut;->B(Ljava/lang/String;)V

    iget-object v1, p0, Ladut;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lzxr;->f()V

    :goto_2
    iget-object p1, p0, Ladut;->d:Ladus;

    invoke-virtual {p1}, Laduq;->c()V

    invoke-virtual {v0}, Laduq;->c()V

    return-void
.end method

.method public final p(Z)V
    .locals 7

    if-nez p1, :cond_2

    iget-object p1, p0, Ladut;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laupk;->a:Laupk;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    invoke-static {v0, v1}, Lagur;->bT(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laupk;

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Laupk;->a:Laupk;

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    iget-object v0, p0, Ladut;->b:Ladur;

    iput-wide v3, v0, Ladur;->c:J

    iput-wide v3, v0, Ladur;->b:J

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladur;->a:Ljava/lang/String;

    iput-object v1, v0, Ladur;->f:Laqzm;

    :cond_2
    iget-object p1, p0, Ladut;->b:Ladur;

    invoke-virtual {p1}, Laduq;->c()V

    iget p1, p0, Ladut;->k:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladut;->h:Lbguh;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmb;

    invoke-virtual {p0, p1}, Ladut;->n(Lzmb;)V

    :cond_3
    invoke-direct {p0}, Ladut;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladut;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Ladut;->u(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;Lzxr;)V
    .locals 9

    invoke-direct {p0}, Ladut;->y()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Lzxr;->f()V

    invoke-interface {p2}, Lzxr;->e()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "bin resetConfigs"

    invoke-static {p1}, Ladut;->B(Ljava/lang/String;)V

    invoke-interface {p2}, Lzxr;->f()V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ladut;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v3}, Lxor;->Q(Ljava/io/File;Laaei;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ladut;->k()Ljava/io/File;

    move-result-object p1

    :cond_1
    new-instance v4, Ladup;

    invoke-direct {v4, p1}, Ladup;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_0
    iget p1, v4, Ladup;->b:I

    iget-object v5, v4, Ladup;->a:[B

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-ge p1, v6, :cond_7

    iget-byte v6, v4, Ladup;->c:B

    if-gtz v6, :cond_3

    iget-byte p1, v4, Ladup;->d:B

    add-int/lit8 v5, p1, 0x1

    int-to-byte v5, v5

    iput-byte v5, v4, Ladup;->d:B

    goto :goto_1

    :cond_3
    add-int/lit8 v6, p1, 0x1

    iput v6, v4, Ladup;->b:I

    aget-byte p1, v5, p1

    :goto_1
    if-ltz p1, :cond_6

    iget-object v5, p0, Ladut;->j:[Laduq;

    array-length v6, v5

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    aget-object v5, v5, p1

    invoke-virtual {p0, v1}, Ladut;->d(I)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lasfk;->a:Lasfk;

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v8, Larbh;->a:Larbh;

    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v4, v7, v8}, Ladup;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lasfk;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lasfk;->d:Ljava/lang/String;

    iput-object v8, v5, Laduq;->a:Ljava/lang/String;

    iget-object v8, v5, Laduq;->g:Laqzm;

    invoke-virtual {v4, v8, v6}, Ladup;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v7, v7, Lasfk;->c:J

    iput-wide v7, v5, Laduq;->c:J

    iput-wide v7, v5, Laduq;->b:J

    check-cast v6, Laqzm;

    iput-object v6, v5, Laduq;->f:Laqzm;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_5

    invoke-interface {p2}, Lzxr;->f()V

    :cond_5
    invoke-virtual {v5}, Laduq;->c()V

    goto :goto_0

    :cond_6
    :goto_2
    const-string p1, "Bin ? type"

    invoke-static {p1, v3}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Bin restore fail"

    invoke-static {p2, p1}, Ladut;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Ladut;->j:[Laduq;

    array-length p2, p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v0, :cond_8

    aget-object v1, p1, p2

    invoke-virtual {v1}, Laduq;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Ladut;->k:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Ladut;->h:Lbguh;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmb;

    invoke-virtual {p0, p1}, Ladut;->n(Lzmb;)V

    :cond_9
    invoke-direct {p0}, Ladut;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ladut;->x()V

    :cond_a
    iget-object p1, p0, Ladut;->g:Lzxm;

    if-eqz p1, :cond_b

    iget-object p2, p0, Ladut;->c:Ladur;

    iget-object p2, p2, Ladur;->f:Laqzm;

    check-cast p2, Lastq;

    iget-object v0, p0, Ladut;->b:Ladur;

    iget-object v0, v0, Ladur;->f:Laqzm;

    check-cast v0, Laupk;

    invoke-interface {p1, p2, v0}, Lzxm;->a(Lastq;Laupk;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Ladut;->f:Lzxn;

    if-eqz v0, :cond_d

    sget v4, Lzxs;->a:I

    const v4, 0x10011b7e

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lacyd;

    invoke-direct {v0, p0, p2, v1, v3}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lacyd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1, v3}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    new-instance v0, Ladns;

    invoke-direct {v0, p0, p2, v2, v3}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Ladut;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladut;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Ladut;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ladut;->b:Ladur;

    const-string v1, ""

    iput-object v1, v0, Ladur;->a:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Ladut;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladut;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Ladut;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ladut;->b:Ladur;

    const-string v1, ""

    iput-object v1, v0, Ladur;->a:Ljava/lang/String;

    return-void
.end method
