.class public final Lbhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/view/GestureDetector;

.field public q:Z

.field public final r:Lzbp;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->s:Landroid/content/Context;

    iput p2, p0, Lbhh;->a:I

    iput-object p3, p0, Lbhh;->r:Lzbp;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbhh;->d:Z

    iput-boolean p2, p0, Lbhh;->e:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lbhg;

    invoke-direct {p3, p0}, Lbhg;-><init>(Lbhh;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lbhh;->p:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    invoke-virtual {p0}, Lbhh;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbhh;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbhh;->f:F

    iget v4, p0, Lbhh;->g:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lbhh;->f:F

    iget v4, p0, Lbhh;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    :goto_1
    iget v0, p0, Lbhh;->f:F

    iget v3, p0, Lbhh;->g:F

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    iget v3, p0, Lbhh;->g:F

    iget v4, p0, Lbhh;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    add-float/2addr v0, v1

    return v0

    :cond_4
    sub-float/2addr v1, v0

    return v1

    :cond_5
    iget v0, p0, Lbhh;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lbhh;->f:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lbhh;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
