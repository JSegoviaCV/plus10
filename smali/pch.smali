.class public final Lpch;
.super Ljava/lang/Object;

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lpch;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    iget-wide v0, p0, Lpch;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    int-to-long v4, p3

    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_0
    iget-object v0, p0, Lpch;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    iget-wide p2, p0, Lpch;->c:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpch;->c:J

    :cond_1
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lpcg;

    invoke-direct {p2, p1}, Lpcg;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lpcl;)J
    .locals 6

    :try_start_0
    iget-object v0, p1, Lpcl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v0, p0, Lpch;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lpch;->b:Ljava/io/InputStream;

    iget-wide v1, p1, Lpcl;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lpch;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lpch;->c:J

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpch;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-boolean v3, p0, Lpch;->d:Z

    return-wide v0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lpcg;

    invoke-direct {v0, p1}, Lpcg;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpch;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lpch;->b:Ljava/io/InputStream;

    iget-boolean v0, p0, Lpch;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpch;->d:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lpcg;

    invoke-direct {v3, v0}, Lpcg;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lpch;->b:Ljava/io/InputStream;

    iget-boolean v2, p0, Lpch;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lpch;->d:Z

    :goto_1
    throw v0

    :cond_1
    return-void
.end method
