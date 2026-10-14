.class public final Laacy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/GestureDetector;

.field private final j:Laacx;

.field private k:F

.field private l:F

.field private m:F

.field private final n:I

.field private final o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaacx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laacy;->h:I

    iput-object p1, p0, Laacy;->a:Landroid/content/Context;

    iput-object p3, p0, Laacy;->j:Laacx;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/ViewConfiguration;)I

    move-result p3

    div-int/2addr p3, p2

    iput p3, p0, Laacy;->o:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    div-int/2addr p3, p2

    iput p3, p0, Laacy;->o:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    add-int/2addr p1, p1

    div-int/2addr p1, p2

    iput p1, p0, Laacy;->n:I

    return-void
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Laacy;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Laacy;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    iget v1, p0, Laacy;->k:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Laacy;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Laacy;->p:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Laacy;->k:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_1
    iget v3, p0, Laacy;->k:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :cond_3
    :goto_2
    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Laacy;->l:F

    iget v3, p0, Laacy;->n:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    return v2

    :cond_4
    if-eqz v4, :cond_5

    add-float/2addr v0, v2

    return v0

    :cond_5
    sub-float/2addr v2, v0

    return v2

    :cond_6
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Laacy;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Laacy;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laacy;->i:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v5, p0, Laacy;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    if-nez v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v0, v4, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    if-nez v5, :cond_5

    if-ne v0, v6, :cond_4

    if-ne v1, v4, :cond_3

    move v1, v4

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_9

    move v5, v4

    :cond_6
    iget-boolean v8, p0, Laacy;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Laacy;->j:Laacx;

    invoke-interface {v8, p0}, Laacx;->g(Laacy;)V

    iput-boolean v3, p0, Laacy;->e:Z

    iput v7, p0, Laacy;->m:F

    iput v3, p0, Laacy;->h:I

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Laacy;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v5, :cond_9

    iput v7, p0, Laacy;->m:F

    iput v3, p0, Laacy;->h:I

    return-void

    :cond_8
    :goto_4
    if-nez v5, :cond_1d

    :cond_9
    iget-boolean v5, p0, Laacy;->e:Z

    if-nez v5, :cond_a

    iget-boolean v5, p0, Laacy;->c:Z

    if-eqz v5, :cond_a

    invoke-direct {p0}, Laacy;->c()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Laacy;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Laacy;->g:F

    iput v6, p0, Laacy;->h:I

    iput v7, p0, Laacy;->m:F

    :cond_a
    const/4 v2, 0x6

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    const/4 v5, 0x5

    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    move v5, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v4

    :goto_6
    if-ne v0, v2, :cond_d

    move v2, v4

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto :goto_8

    :cond_e
    const/4 v8, -0x1

    :goto_8
    if-eqz v2, :cond_f

    add-int/lit8 v2, v1, -0x1

    goto :goto_9

    :cond_f
    move v2, v1

    :goto_9
    invoke-direct {p0}, Laacy;->c()Z

    move-result v9

    int-to-float v2, v2

    if-eqz v9, :cond_11

    iget v9, p0, Laacy;->f:F

    iget v10, p0, Laacy;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_10

    goto :goto_a

    :cond_10
    move v4, v3

    :goto_a
    iput-boolean v4, p0, Laacy;->p:Z

    goto :goto_c

    :cond_11
    move v4, v3

    move v9, v7

    move v10, v9

    :goto_b
    if-ge v4, v1, :cond_13

    if-eq v8, v4, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    div-float/2addr v9, v2

    div-float/2addr v10, v2

    :goto_c
    move v11, v3

    move v4, v7

    :goto_d
    if-ge v11, v1, :cond_15

    if-eq v8, v11, :cond_14

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v7, v12

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v4, v12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_15
    div-float/2addr v7, v2

    div-float/2addr v4, v2

    invoke-direct {p0}, Laacy;->c()Z

    move-result p1

    add-float/2addr v4, v4

    if-eqz p1, :cond_16

    goto :goto_e

    :cond_16
    add-float/2addr v7, v7

    float-to-double v1, v4

    float-to-double v7, v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v4, v1

    :goto_e
    iget-boolean p1, p0, Laacy;->e:Z

    invoke-direct {p0}, Laacy;->c()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz p1, :cond_17

    if-eqz v5, :cond_18

    iget-object v1, p0, Laacy;->j:Laacx;

    invoke-interface {v1, p0}, Laacx;->g(Laacy;)V

    iput-boolean v3, p0, Laacy;->e:Z

    goto :goto_f

    :cond_17
    if-eqz v5, :cond_18

    move v3, p1

    :goto_f
    iput v4, p0, Laacy;->k:F

    iput v4, p0, Laacy;->l:F

    iput v4, p0, Laacy;->m:F

    goto :goto_10

    :cond_18
    move v3, p1

    :goto_10
    invoke-direct {p0}, Laacy;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, p0, Laacy;->n:I

    goto :goto_11

    :cond_19
    iget v1, p0, Laacy;->o:I

    :goto_11
    if-nez v3, :cond_1b

    if-nez p1, :cond_1a

    iget p1, p0, Laacy;->m:F

    sub-float p1, v4, p1

    iget v2, p0, Laacy;->n:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1b

    :cond_1a
    int-to-float p1, v1

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_1b

    iput v4, p0, Laacy;->k:F

    iput v4, p0, Laacy;->l:F

    iget-object p1, p0, Laacy;->j:Laacx;

    invoke-interface {p1, p0}, Laacx;->m(Laacy;)Z

    move-result p1

    iput-boolean p1, p0, Laacy;->e:Z

    :cond_1b
    if-ne v0, v6, :cond_1d

    iput v4, p0, Laacy;->k:F

    iget-boolean p1, p0, Laacy;->e:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Laacy;->j:Laacx;

    invoke-interface {p1, p0, v9, v10}, Laacx;->l(Laacy;FF)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    iget p1, p0, Laacy;->k:F

    iput p1, p0, Laacy;->l:F

    :cond_1d
    return-void
.end method
