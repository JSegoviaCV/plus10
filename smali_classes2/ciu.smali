.class public Lciu;
.super Lcif;


# instance fields
.field public final b:Lcii;

.field public final c:I


# direct methods
.method public constructor <init>(Lcii;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0, p2}, Lciu;-><init>(Lcii;II)V

    return-void
.end method

.method public constructor <init>(Lcii;II)V
    .locals 0

    invoke-static {p2, p3}, Lciu;->c(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcif;-><init>(I)V

    iput-object p1, p0, Lciu;->b:Lcii;

    iput p3, p0, Lciu;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcii;II)V
    .locals 0

    invoke-static {p3, p4}, Lciu;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcif;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lciu;->b:Lcii;

    iput p4, p0, Lciu;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcii;II)V
    .locals 0

    invoke-static {p3, p4}, Lciu;->c(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcif;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lciu;->b:Lcii;

    iput p4, p0, Lciu;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcii;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lciu;->c(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lciu;->b:Lcii;

    iput v0, p0, Lciu;->c:I

    return-void
.end method

.method private static c(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    return p0
.end method

.method public static pi(Ljava/io/IOException;Lcii;I)Lciu;
    .locals 4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleartext.*not permitted.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Lcit;

    invoke-direct {p2, p0, p1}, Lcit;-><init>(Ljava/io/IOException;Lcii;)V

    return-object p2

    :cond_3
    new-instance v1, Lciu;

    invoke-direct {v1, p0, p1, v0, p2}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    return-object v1
.end method
