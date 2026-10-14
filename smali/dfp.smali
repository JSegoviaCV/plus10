.class public final Ldfp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldeq;

.field public final b:Ldfn;

.field public final c:Ldfo;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldeq;

    invoke-direct {v0}, Ldeq;-><init>()V

    iput-object v0, p0, Ldfp;->a:Ldeq;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v1, Ldfn;

    invoke-direct {v1, p0, p1}, Ldfn;-><init>(Ldfp;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v1, p0, Ldfp;->b:Ldfn;

    if-eqz v1, :cond_2

    sget-object v0, Ldfo;->a:Ldfo;

    :cond_2
    iput-object v0, p0, Ldfp;->c:Ldfo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldfp;->i:J

    iput-wide v0, p0, Ldfp;->j:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ldfp;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldfp;->g:F

    const/4 p1, 0x0

    iput p1, p0, Ldfp;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldfp;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Ldfp;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Ldfp;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Ldfp;->q:F

    invoke-static {v0, v2}, Lsk;->u(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldfp;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldfp;->n:J

    iput-wide v0, p0, Ldfp;->l:J

    return-void
.end method

.method public final c(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Ldfp;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Ldfp;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldfp;->i:J

    iput-wide v0, p0, Ldfp;->j:J

    return-void
.end method

.method public final d()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Ldfp;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldfp;->a:Ldeq;

    invoke-virtual {v0}, Ldeq;->a()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldeq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldeq;->a:Ldep;

    invoke-virtual {v2}, Ldep;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, p0, Ldfp;->f:F

    :goto_0
    iget v4, p0, Ldfp;->p:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_9

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_6

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ldeq;->a()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldeq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldeq;->a:Ldep;

    iget-wide v0, v0, Ldep;->b:J

    goto :goto_1

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v4, 0x12a05f200L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const v3, 0x3ca3d70a    # 0.02f

    :cond_4
    iget v0, p0, Ldfp;->p:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-nez v5, :cond_8

    iget v0, v0, Ldeq;->e:I

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v2, p0, Ldfp;->p:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfp;->e(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ldfp;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Ldfp;->h:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldfp;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Ldfp;->p:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Ldfp;->g:F

    mul-float/2addr v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Ldfp;->q:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Ldfp;->q:F

    invoke-static {v0, v2}, Lsk;->u(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
