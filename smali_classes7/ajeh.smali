.class public final Lajeh;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public final C:[F

.field public final D:[F

.field public E:I

.field private final F:Landroid/os/Vibrator;

.field private final G:Z

.field private H:J

.field private I:I

.field public final a:Laosy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/os/VibrationEffect;

.field public final q:Landroid/os/VibrationEffect;

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Laosy;Landroid/os/Vibrator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lajeh;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lajeh;->D:[F

    iput-boolean p3, p0, Lajeh;->G:Z

    iput-object p1, p0, Lajeh;->a:Laosy;

    iput-object p2, p0, Lajeh;->F:Landroid/os/Vibrator;

    const/16 p1, 0x20

    const-wide/16 p2, 0xa

    invoke-static {p2, p3, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lajeh;->p:Landroid/os/VibrationEffect;

    const/16 p1, 0x60

    invoke-static {p2, p3, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lajeh;->q:Landroid/os/VibrationEffect;

    const p1, 0x3e56774f

    const p2, 0x3db2b8c7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x3fdf66f9

    add-float/2addr p3, v0

    iput p3, p0, Lajeh;->g:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lajeh;->h:F

    const p1, 0x3f5f6712

    iput p1, p0, Lajeh;->i:F

    invoke-virtual {p0}, Lajeh;->d()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-boolean v0, p0, Lajeh;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lajeh;->e:F

    const v1, -0x40209907

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e56774f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const v0, 0x3fdf66f9

    return v0

    :cond_0
    iget v0, p0, Lajeh;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lajeh;->v:F

    iget v1, p0, Lajeh;->t:F

    add-float/2addr v1, v0

    cmpl-float v2, v1, p1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    sub-float/2addr p1, v0

    iput p1, p0, Lajeh;->t:F

    iget p1, p0, Lajeh;->y:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    iput v3, p0, Lajeh;->y:F

    return-void

    :cond_0
    neg-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    sub-float/2addr p1, v0

    iput p1, p0, Lajeh;->t:F

    iget p1, p0, Lajeh;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iput v3, p0, Lajeh;->y:F

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lajeh;->e:F

    iput v0, p0, Lajeh;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajeh;->c:Z

    iput-boolean v0, p0, Lajeh;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajeh;->k:Z

    iput-boolean v0, p0, Lajeh;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lajeh;->z:F

    iput v1, p0, Lajeh;->y:F

    iput v0, p0, Lajeh;->n:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajeh;->k:Z

    iput-boolean v0, p0, Lajeh;->c:Z

    iput-boolean v0, p0, Lajeh;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lajeh;->t:F

    iput v1, p0, Lajeh;->v:F

    iput v1, p0, Lajeh;->u:F

    iput v1, p0, Lajeh;->w:F

    iput v1, p0, Lajeh;->x:F

    iput v1, p0, Lajeh;->y:F

    iput v1, p0, Lajeh;->z:F

    const v1, 0x3fdf66f9

    iput v1, p0, Lajeh;->e:F

    iput v1, p0, Lajeh;->f:F

    iput-boolean v0, p0, Lajeh;->r:Z

    iput-boolean v0, p0, Lajeh;->b:Z

    iput v0, p0, Lajeh;->n:I

    iput-boolean v0, p0, Lajeh;->j:Z

    return-void
.end method

.method public final e(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lajeh;->a:Laosy;

    invoke-virtual {v4}, Laosy;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lajeh;->a()F

    move-result v6

    iget-wide v7, v0, Lajeh;->H:J

    sub-long v7, v4, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v6, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    int-to-double v11, v3

    mul-double/2addr v9, v11

    move/from16 v11, p3

    int-to-float v11, v11

    float-to-double v12, v11

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget v10, v0, Lajeh;->m:I

    sub-int v10, v2, v10

    iget v12, v0, Lajeh;->l:I

    sub-int v12, v1, v12

    neg-float v6, v6

    iget v13, v0, Lajeh;->x:F

    float-to-double v13, v13

    int-to-float v12, v12

    mul-float/2addr v12, v6

    div-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    iget v6, v0, Lajeh;->x:F

    move-wide v15, v11

    float-to-double v11, v6

    add-float/2addr v9, v9

    int-to-float v6, v10

    neg-float v9, v9

    mul-float/2addr v6, v9

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-double v9, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    iget v3, v0, Lajeh;->x:F

    move-wide/from16 p3, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v15

    iget v3, v0, Lajeh;->x:F

    move-wide v15, v9

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, p3

    iget v3, v0, Lajeh;->t:F

    add-double/2addr v9, v15

    double-to-float v6, v9

    add-float/2addr v3, v6

    iput v3, v0, Lajeh;->t:F

    iget v3, v0, Lajeh;->u:F

    sub-double/2addr v13, v11

    double-to-float v9, v13

    add-float/2addr v3, v9

    iput v3, v0, Lajeh;->u:F

    long-to-float v3, v7

    const v7, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v7

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_1

    div-float/2addr v6, v3

    div-float/2addr v9, v3

    iget-object v3, v0, Lajeh;->C:[F

    const v7, -0x3e69341a

    const v8, 0x4196cbe6

    invoke-static {v6, v7, v8}, Lanls;->z(FFF)F

    move-result v6

    invoke-static {v9, v7, v8}, Lanls;->z(FFF)F

    move-result v7

    iget v8, v0, Lajeh;->I:I

    aput v6, v3, v8

    iget-object v3, v0, Lajeh;->D:[F

    aput v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x5

    if-lt v8, v3, :cond_0

    const/4 v8, 0x0

    :cond_0
    iput v8, v0, Lajeh;->I:I

    iget v6, v0, Lajeh;->E:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lajeh;->E:I

    :cond_1
    iget v3, v0, Lajeh;->n:I

    iget v6, v0, Lajeh;->l:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v0, Lajeh;->m:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    iput v3, v0, Lajeh;->n:I

    iput v1, v0, Lajeh;->l:I

    iput v2, v0, Lajeh;->m:I

    iput-wide v4, v0, Lajeh;->H:J

    return-void
.end method

.method public final f(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-boolean v0, p0, Lajeh;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajeh;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajeh;->F:Landroid/os/Vibrator;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajeh;->r:Z

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajeh;->k:Z

    iget-object v0, p0, Lajeh;->a:Laosy;

    invoke-virtual {v0}, Laosy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lajeh;->H:J

    iput p1, p0, Lajeh;->l:I

    iput p2, p0, Lajeh;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lajeh;->z:F

    iput p1, p0, Lajeh;->y:F

    iget-object p2, p0, Lajeh;->C:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    iget-object p2, p0, Lajeh;->D:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    const/4 p1, 0x0

    iput p1, p0, Lajeh;->I:I

    iput p1, p0, Lajeh;->E:I

    iput p1, p0, Lajeh;->n:I

    return-void
.end method
