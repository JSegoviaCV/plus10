.class public final Lbhuf;
.super Lorg/chromium/net/QuicException;


# instance fields
.field private final a:Lbhue;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/QuicException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbhue;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbhue;-><init>(Landroid/net/http/NetworkException;Z)V

    iput-object v0, p0, Lbhuf;->a:Lbhue;

    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhuf;->a:Lbhue;

    invoke-virtual {v0}, Lbhue;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lbhuf;->a:Lbhue;

    invoke-virtual {v0}, Lbhue;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
