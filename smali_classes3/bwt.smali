.class final Lbwt;
.super Landroid/media/MediaDataSource;


# instance fields
.field a:J

.field final synthetic b:Lbwu;


# direct methods
.method public constructor <init>(Lbwu;)V
    .locals 0

    iput-object p1, p0, Lbwt;->b:Lbwu;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Lbwt;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lbwt;->b:Lbwu;

    invoke-virtual {v0}, Lbwu;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lbwt;->b:Lbwu;

    invoke-virtual {v0, p1, p2}, Lbwu;->c(J)V

    iput-wide p1, p0, Lbwt;->a:J

    :cond_4
    iget-object p1, p0, Lbwt;->b:Lbwu;

    invoke-virtual {p1}, Lbwu;->available()I

    move-result p2

    if-le p5, p2, :cond_5

    invoke-virtual {p1}, Lbwu;->available()I

    move-result p5

    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Lbwu;->read([BII)I

    move-result p1

    if-ltz p1, :cond_6

    iget-wide p2, p0, Lbwt;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lbwt;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_6
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbwt;->a:J

    return v3
.end method
