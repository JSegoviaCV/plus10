.class public final Lwqk;
.super Lwqb;


# static fields
.field public static final synthetic a:I

.field private static final b:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwqk;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwqk;->b:Laaaq;

    return-void
.end method

.method private constructor <init>(Lwqe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwqb;-><init>(Lwqe;Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;
    .locals 1

    new-instance v0, Lwqk;

    invoke-static {p0}, Lviz;->k(Landroid/net/Uri;)Lwqe;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwqk;-><init>(Lwqe;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lwqk;->d()V

    iget-object v0, p0, Lwqk;->e:Lwqa;

    check-cast v0, Lwqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lwqj;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lwqk;->d()V

    iget-object v0, p0, Lwqk;->e:Lwqa;

    check-cast v0, Lwqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lwqj;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lwqk;->d()V

    iget-object v0, p0, Lwqk;->e:Lwqa;

    check-cast v0, Lwqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lwqj;->c:I

    return v0
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lwqk;->e:Lwqa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxfe;->d()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lwqk;->c:Lwqe;

    iget-object v2, p0, Lwqk;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lwqh;->a(Lwqe;Landroid/content/Context;)Lwqh;

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

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static {v3, v5, v6}, Lwqi;->d(Landroid/media/MediaMetadataRetriever;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    const/16 v5, 0x19

    invoke-static {v3, v5, v1}, Lwqi;->b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lwot;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lwot;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/16 v5, 0x12

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v6}, Lwqi;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    move-result v5

    const/16 v7, 0x13

    invoke-static {v3, v7, v6, v6}, Lwqi;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    move-result v7

    const/16 v9, 0x18

    invoke-static {v3, v9, v1, v6}, Lwqi;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_2

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    const/16 v10, 0x14

    const/4 v12, -0x1

    invoke-static {v3, v10, v12, v1}, Lwqi;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    move-result v12

    invoke-virtual {v4, v0, v2}, Lwqg;->b(Lwqe;Landroid/content/Context;)V

    if-eq v6, v9, :cond_3

    move v0, v9

    move v9, v5

    goto :goto_2

    :cond_3
    move v0, v9

    move v9, v7

    :goto_2
    if-eq v6, v0, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    invoke-virtual {v4}, Lwqg;->a()Laoxh;

    move-result-object v13

    sget-object v0, Lwqj;->a:Lwqj;

    new-instance v7, Lwqj;

    invoke-direct/range {v7 .. v13}, Lwqj;-><init>(Lj$/time/Duration;IIFILaoxh;)V

    iput-object v7, p0, Lwqk;->e:Lwqa;
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
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v4}, Lwqg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v3}, Lwqh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    sget-object v2, Lwqk;->b:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to parse video metadata"

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lwqj;->a:Lwqj;

    iput-object v0, p0, Lwqk;->e:Lwqa;

    return-void

    :catch_2
    sget-object v0, Lwqj;->a:Lwqj;

    iput-object v0, p0, Lwqk;->e:Lwqa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwqk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lwqk;

    iget-object v0, p0, Lwqk;->c:Lwqe;

    iget-object p1, p1, Lwqk;->c:Lwqe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwqk;->c:Lwqe;

    check-cast v0, Lwpt;

    iget-object v0, v0, Lwpt;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lwqk;->d()V

    iget-object v0, p0, Lwqk;->e:Lwqa;

    check-cast v0, Lwqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwqj;->b:Lj$/time/Duration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwqk;->c:Lwqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
