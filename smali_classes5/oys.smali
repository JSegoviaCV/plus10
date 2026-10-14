.class public final Loys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Loyr;

.field public final c:Loyq;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loys;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Loys;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loys;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Loys;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Lpdh;->a:I

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Loyq;

    invoke-direct {v0, p0, p1}, Loyq;-><init>(Loys;Landroid/hardware/display/DisplayManager;)V

    :goto_1
    iput-object v0, p0, Loys;->c:Loyq;

    sget-object p1, Loyr;->a:Loyr;

    iput-object p1, p0, Loys;->b:Loyr;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Loys;->c:Loyq;

    iput-object v0, p0, Loys;->b:Loyr;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loys;->d:J

    iput-wide v0, p0, Loys;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Loys;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Loys;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Loys;->e:J

    :cond_0
    return-void
.end method

.method public final b(JJ)Z
    .locals 2

    iget-wide v0, p0, Loys;->k:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Loys;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
