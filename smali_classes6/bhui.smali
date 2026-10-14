.class final Lbhui;
.super Lorg/chromium/net/UploadDataSink;


# instance fields
.field private final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    iput-object p1, p0, Lbhui;->a:Landroid/net/http/UploadDataSink;

    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbhui;->a:Landroid/net/http/UploadDataSink;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 1

    iget-object v0, p0, Lbhui;->a:Landroid/net/http/UploadDataSink;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbhui;->a:Landroid/net/http/UploadDataSink;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 1

    iget-object v0, p0, Lbhui;->a:Landroid/net/http/UploadDataSink;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
