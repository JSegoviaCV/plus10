.class final Lwja;
.super Ljava/lang/Object;

# interfaces
.implements Lwiv;


# instance fields
.field final synthetic a:Lwje;

.field private final b:Z


# direct methods
.method public constructor <init>(Lwje;Z)V
    .locals 0

    iput-object p1, p0, Lwja;->a:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwja;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lwiw;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lwja;->a:Lwje;

    iget-object p1, p1, Lwje;->d:Lwjf;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lwja;->b:Z

    invoke-virtual {p1, v0, p2, p3}, Lwjf;->b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received data for uninitialized muxer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwja;->a:Lwje;

    invoke-virtual {p2, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lwiw;Landroid/media/MediaFormat;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lwja;->a:Lwje;

    iget-object p1, p1, Lwje;->d:Lwjf;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lwja;->b:Z

    invoke-virtual {p1, v0, p2}, Lwjf;->c(ZLandroid/media/MediaFormat;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Configured format with uninitialized muxer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwja;->a:Lwje;

    invoke-virtual {p2, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void
.end method
