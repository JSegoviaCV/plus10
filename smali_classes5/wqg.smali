.class public final Lwqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Ljava/io/FileInputStream;

.field private final b:Lwql;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwql;

    invoke-direct {v0}, Lwql;-><init>()V

    iput-object v0, p0, Lwqg;->b:Lwql;

    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 13

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lwqg;->b:Lwql;

    iget-object v3, v3, Lwql;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "sample-rate"

    invoke-static {v3, v4}, Lwqi;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v8

    const-string v4, "channel-count"

    invoke-static {v3, v4}, Lwqi;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v7

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    new-instance v5, Lwot;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lwot;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    const-string v4, "width"

    invoke-static {v3, v4}, Lwqi;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v4

    const-string v5, "height"

    invoke-static {v3, v5}, Lwqi;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v5

    const-string v10, "rotation-degrees"

    invoke-static {v3, v10}, Lwqi;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x5a

    const/4 v12, 0x1

    if-eq v10, v11, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v10, 0x10e

    if-ne v3, v10, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v12

    :goto_3
    if-eqz v6, :cond_5

    if-eq v12, v3, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v5

    :goto_4
    if-eq v12, v3, :cond_4

    move-object v11, v5

    goto :goto_5

    :cond_4
    move-object v11, v4

    :goto_5
    new-instance v5, Lwqf;

    invoke-direct/range {v5 .. v11}, Lwqf;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v0, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwqe;Landroid/content/Context;)V
    .locals 6

    check-cast p1, Lwpt;

    iget-object p1, p1, Lwpt;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v1, 0x310888    # 4.503E-39f

    if-eq v2, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lwqg;->b:Lwql;

    iget-object v0, v0, Lwql;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "HTTPS URIs are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwqg;->a:Ljava/io/FileInputStream;

    iget-object p1, p0, Lwqg;->b:Lwql;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iget-object p1, p1, Lwql;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwqg;->b:Lwql;

    invoke-virtual {v0}, Lwql;->close()V

    iget-object v0, p0, Lwqg;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwqg;->a:Ljava/io/FileInputStream;

    :cond_0
    return-void
.end method
