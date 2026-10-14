.class public final Laiqp;
.super Ljava/lang/Object;

# interfaces
.implements Laibk;


# instance fields
.field private final a:Laahv;

.field private final b:Ladib;


# direct methods
.method public constructor <init>(Laahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqp;->a:Laahv;

    invoke-static {}, Lagpb;->aV()Ladib;

    move-result-object p1

    iput-object p1, p0, Laiqp;->b:Ladib;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzfp;)V
    .locals 4

    check-cast p1, Laklz;

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laiqp;->a:Laahv;

    iget-object v1, p0, Laiqp;->b:Ladib;

    invoke-virtual {v0, v2, v1}, Laahv;->a(Ljava/io/InputStream;Ladib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiag;

    invoke-interface {v0}, Laiag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgr;

    invoke-interface {p2, p1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Laiqp;->a(Ljava/io/InputStream;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Laiqp;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Laiqp;->a(Ljava/io/InputStream;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
