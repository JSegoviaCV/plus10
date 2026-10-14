.class final Lxhb;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lxhe;

.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lxhe;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "Movie to Stream Thread"

    invoke-virtual {p0, v0}, Lxhb;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lxhb;->a:Lxhe;

    iput-object p2, p0, Lxhb;->b:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Failed to close movie resources"

    :try_start_0
    iget-object v1, p0, Lxhb;->a:Lxhe;

    invoke-virtual {v1}, Lxhe;->a()Lfql;

    move-result-object v1

    iget-object v2, p0, Lxhb;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v2}, Lfql;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lxhb;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "Failed to read movie data"

    invoke-static {v2, v1}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lxhb;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    iget-object v0, p0, Lxhb;->a:Lxhe;

    invoke-virtual {v0}, Lxhe;->close()V

    return-void

    :goto_1
    :try_start_4
    iget-object v2, p0, Lxhb;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lxhb;->a:Lxhe;

    invoke-virtual {v0}, Lxhe;->close()V

    throw v1
.end method
