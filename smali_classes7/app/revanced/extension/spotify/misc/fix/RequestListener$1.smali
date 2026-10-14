.class Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/spotify/misc/fix/RequestListener;->newLimitedInputStream(Ljava/io/InputStream;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private remaining:J

.field final synthetic val$contentLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    iput-wide p2, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->val$contentLength:J

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1

    iget-wide p2, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lapp/revanced/extension/spotify/misc/fix/RequestListener$1;->remaining:J

    :cond_1
    return p1
.end method
