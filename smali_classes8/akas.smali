.class public final Lakas;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# instance fields
.field private final a:Lcid;

.field private final b:Lcii;

.field private c:Lcig;


# direct methods
.method public constructor <init>(Lcid;Lcii;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object p1, p0, Lakas;->a:Lcid;

    iput-object p2, p0, Lakas;->b:Lcii;

    const-string p1, "video/mp4"

    invoke-virtual {p0, p1}, Lakas;->setContentType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakas;->c:Lcig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakas;->a:Lcid;

    iget-object v1, p0, Lakas;->b:Lcii;

    new-instance v2, Lcig;

    invoke-direct {v2, v0, v1}, Lcig;-><init>(Lcid;Lcii;)V

    iput-object v2, p0, Lakas;->c:Lcig;

    :cond_0
    iget-object v0, p0, Lakas;->c:Lcig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lakas;->b:Lcii;

    iget-wide v0, v0, Lcii;->h:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lakas;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
