.class final Lbhuh;
.super Landroid/net/http/UploadDataProvider;


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lbhuh;->a:Lorg/chromium/net/UploadDataProvider;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbhuh;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-object v0, p0, Lbhuh;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lbhui;

    invoke-direct {v0, p1}, Lbhui;-><init>(Landroid/net/http/UploadDataSink;)V

    iget-object p1, p0, Lbhuh;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    new-instance v0, Lbhui;

    invoke-direct {v0, p1}, Lbhui;-><init>(Landroid/net/http/UploadDataSink;)V

    iget-object p1, p0, Lbhuh;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
