.class public final Lahdx;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahdx;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lahdx;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahdx;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lahqi;->a(Z)V

    iput-wide p1, p0, Lahdx;->a:J

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lahqi;->a(Z)V

    iget-wide v2, p0, Lahdx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-wide v0, p0, Lahdx;->a:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lahdx;->b:I

    return-void
.end method

.method public final c()Lahcp;
    .locals 4

    new-instance v0, Lahcp;

    iget-wide v1, p0, Lahdx;->a:J

    iget v3, p0, Lahdx;->b:I

    invoke-direct {v0, v1, v2, v3}, Lahcp;-><init>(JI)V

    return-object v0
.end method
