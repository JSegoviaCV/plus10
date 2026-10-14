.class public final Lbhvw;
.super Lbhwd;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, -0x12d

    const-string v1, ""

    const-string v2, "Exception in BidirectionalStream: net::ERR_DISALLOWED_URL_SCHEME"

    const/16 v3, 0xb

    invoke-direct {p0, v2, v3, v0, v1}, Lbhwd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbhwd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    sget-object v0, Lbhww;->b:Lbhww;

    iget v0, v0, Lbhww;->n:I

    iget v1, p0, Lbhvw;->b:I

    if-eq v1, v0, :cond_1

    sget-object v0, Lbhww;->d:Lbhww;

    iget v0, v0, Lbhww;->n:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbhwd;->immediatelyRetryable()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
