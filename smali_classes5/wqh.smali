.class public final Lwqh;
.super Landroid/media/MediaMetadataRetriever;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Ljava/io/FileInputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-void
.end method

.method public static a(Lwqe;Landroid/content/Context;)Lwqh;
    .locals 7

    new-instance v0, Lwqh;

    invoke-direct {v0}, Lwqh;-><init>()V

    check-cast p0, Lwpt;

    iget-object p0, p0, Lwpt;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2ff57c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v2, 0x310888    # 4.503E-39f

    if-eq v3, v2, :cond_1

    const v2, 0x5f008eb

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_1
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    invoke-virtual {v0, p1, p0}, Lwqh;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HTTPS URIs are not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwqh;->setDataSource(Ljava/io/FileDescriptor;)V

    move-object p0, p1

    :goto_2
    iput-object p0, v0, Lwqh;->a:Ljava/io/FileInputStream;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lwqh;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwqh;->a:Ljava/io/FileInputStream;

    :cond_0
    invoke-virtual {p0}, Lwqh;->release()V

    return-void
.end method
