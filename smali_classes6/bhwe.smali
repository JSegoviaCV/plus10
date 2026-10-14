.class public final Lbhwe;
.super Lorg/chromium/net/QuicException;


# instance fields
.field public final a:Lbhwd;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lbhwd;

    invoke-direct {v0, p1, p2, p3, p4}, Lbhwd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lbhwe;->a:Lbhwd;

    const/4 p1, 0x1

    iput p1, p0, Lbhwe;->b:I

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhwe;->a:Lbhwd;

    iget v0, v0, Lbhwd;->b:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lbhwe;->a:Lbhwd;

    iget v0, v0, Lbhwd;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbhwe;->a:Lbhwd;

    invoke-virtual {v0}, Lbhwd;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", QuicDetailedErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbhwe;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 1

    iget v0, p0, Lbhwe;->b:I

    return v0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget-object v0, p0, Lbhwe;->a:Lbhwd;

    invoke-virtual {v0}, Lbhwd;->immediatelyRetryable()Z

    move-result v0

    return v0
.end method
