.class public final Lztn;
.super Lorg/chromium/net/NetworkException;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection timeout out"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string v1, ": connection timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, ": read timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lztn;->a:I

    return-void
.end method

.method public static a(I)Lztn;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lztn;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lztn;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lztn;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lztn;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lztn;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lztn;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lztn;->a:I

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
