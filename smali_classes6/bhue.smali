.class public final Lbhue;
.super Lorg/chromium/net/NetworkException;


# instance fields
.field private final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/NetworkException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbhue;->a:Landroid/net/http/NetworkException;

    if-nez p2, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhue;->a:Landroid/net/http/NetworkException;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/NetworkException;)I

    move-result v0

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lbhue;->a:Landroid/net/http/NetworkException;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/NetworkException;)Z

    move-result v0

    return v0
.end method
