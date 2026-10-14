.class public final Lbhxw;
.super Lorg/chromium/net/QuicException;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lbhxu;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbhxu;

    invoke-direct {v0, p1, p2, p3}, Lbhxu;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lbhxw;->c:Lbhxu;

    iput p4, p0, Lbhxw;->a:I

    iput p5, p0, Lbhxw;->b:I

    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 1

    iget v0, p0, Lbhxw;->b:I

    return v0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhxw;->c:Lbhxu;

    iget v0, v0, Lbhxu;->b:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhxw;->c:Lbhxu;

    iget v0, v0, Lbhxu;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbhxw;->c:Lbhxu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbhxu;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", QuicDetailedErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbhxw;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbhxw;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    iget v0, p0, Lbhxw;->a:I

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lbhxw;->c:Lbhxu;

    invoke-virtual {v0}, Lbhxu;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
