.class final Lvjb;
.super Ljava/lang/Object;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;J)J
    .locals 10

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v2

    add-long v4, v0, v2

    iget-wide v6, p0, Lvjb;->a:J

    add-long/2addr v6, p2

    add-long v8, v0, p2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lvjb;->a:J

    sub-long v0, v6, v0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    invoke-static {p1, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v2

    sub-long v2, v4, v2

    rem-long/2addr v2, p2

    sub-long/2addr v4, v2

    add-long/2addr v4, p2

    iput-wide v4, p0, Lvjb;->a:J

    :cond_1
    :goto_0
    return-wide v0
.end method
