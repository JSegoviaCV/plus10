.class public final Lwps;
.super Lwqb;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Laoxh;

.field private static final f:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwps;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwps;->f:Laaaq;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sput-object v0, Lwps;->a:Lj$/time/Duration;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    sput-object v0, Lwps;->b:Laoxh;

    return-void
.end method

.method private constructor <init>(Lwqe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwqb;-><init>(Lwqe;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Lwps;
    .locals 1

    new-instance v0, Lwps;

    invoke-static {p0}, Lviz;->k(Landroid/net/Uri;)Lwqe;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwps;-><init>(Lwqe;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwps;->c:Lwqe;

    check-cast v0, Lwpt;

    iget-object v0, v0, Lwpt;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lwps;->d()V

    iget-object v0, p0, Lwps;->e:Lwqa;

    check-cast v0, Lwpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpr;->b:Lj$/time/Duration;

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lwps;->e:Lwqa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxfe;->d()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwps;->c:Lwqe;

    iget-object v2, p0, Lwps;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lwqh;->a(Lwqe;Landroid/content/Context;)Lwqh;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lwqg;

    invoke-direct {v4}, Lwqg;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v5, Lwps;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lwqi;->d(Landroid/media/MediaMetadataRetriever;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, -0x1

    if-lt v6, v7, :cond_1

    const/16 v6, 0x26

    invoke-static {v3, v6, v8, v0}, Lwqi;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    move-result v8

    :cond_1
    invoke-virtual {v4, v1, v2}, Lwqg;->b(Lwqe;Landroid/content/Context;)V

    invoke-virtual {v4}, Lwqg;->a()Laoxh;

    move-result-object v1

    sget-object v2, Lwpr;->a:Lwpr;

    new-instance v2, Lwpr;

    invoke-direct {v2, v5, v8, v1}, Lwpr;-><init>(Lj$/time/Duration;ILaoxh;)V

    iput-object v2, p0, Lwps;->e:Lwqa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lwqg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Lwqh;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Lwqg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Lwqh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    sget-object v2, Lwps;->f:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse audio metadata"

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lwpr;->a:Lwpr;

    iput-object v0, p0, Lwps;->e:Lwqa;

    return-void

    :catch_2
    sget-object v0, Lwpr;->a:Lwpr;

    iput-object v0, p0, Lwps;->e:Lwqa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwps;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lwps;

    iget-object v0, p0, Lwps;->c:Lwqe;

    iget-object p1, p1, Lwps;->c:Lwqe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwps;->c:Lwqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
