.class final Ltuf;
.super Landroid/view/GestureDetector;

# interfaces
.implements Ltxe;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Ltug;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Ltuk;

.field final d:J


# direct methods
.method public constructor <init>(JLtug;Landroid/view/ScaleGestureDetector;Ltuk;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-wide p1, p0, Ltuf;->d:J

    iput-object p3, p0, Ltuf;->a:Ltug;

    iput-object p4, p0, Ltuf;->b:Landroid/view/ScaleGestureDetector;

    iput-object p5, p0, Ltuf;->c:Ltuk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-wide v0, p0, Ltuf;->d:J

    const-wide/32 v2, 0x4000000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x9

    const-wide/32 v8, 0x8000000

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v5, :cond_1

    :cond_0
    and-long/2addr v0, v8

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v10, :cond_c

    :cond_1
    iget-object v0, p0, Ltuf;->a:Ltug;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_7

    if-eq v1, v10, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v1, v0, Ltug;->a:J

    and-long/2addr v1, v8

    cmp-long v1, v1, v6

    if-eqz v1, :cond_c

    iget-object p1, v0, Ltug;->c:Ltuh;

    iget-object v1, v0, Ltug;->b:Lbdfs;

    iget-object v2, v1, Lbdft;->u:Lbdfk;

    if-nez v2, :cond_5

    iget-object v2, v1, Lbdft;->u:Lbdfk;

    if-nez v2, :cond_3

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v11}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Lbdfk;

    sget-boolean v3, Lbdft;->a:Z

    if-eq v11, v3, :cond_4

    const/16 v3, 0x6c

    goto :goto_0

    :cond_4
    const/16 v3, 0xd0

    :goto_0
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdft;->u:Lbdfk;

    :cond_5
    iget-object v2, v1, Lbdft;->u:Lbdfk;

    if-nez v2, :cond_6

    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lbdft;->u:Lbdfk;

    :goto_1
    invoke-virtual {v0}, Ltug;->c()Ltuj;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ltuh;->d(Lbdfk;Ltuj;)V

    goto :goto_5

    :cond_7
    iget-wide v4, v0, Ltug;->a:J

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    iget-object p1, v0, Ltug;->c:Ltuh;

    iget-object v1, v0, Ltug;->b:Lbdfs;

    iget-object v2, v1, Lbdft;->t:Lbdfk;

    if-nez v2, :cond_a

    iget-object v2, v1, Lbdft;->t:Lbdfk;

    if-nez v2, :cond_8

    const/16 v2, 0x80

    invoke-virtual {v1, v10, v2}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    new-instance v2, Lbdfk;

    sget-boolean v3, Lbdft;->a:Z

    if-eq v11, v3, :cond_9

    const/16 v3, 0x68

    goto :goto_2

    :cond_9
    const/16 v3, 0xc8

    :goto_2
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdft;->t:Lbdfk;

    :cond_a
    iget-object v2, v1, Lbdft;->t:Lbdfk;

    if-nez v2, :cond_b

    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdfj;->a:Lbdfk;

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lbdft;->t:Lbdfk;

    :goto_3
    invoke-virtual {v0}, Ltug;->c()Ltuj;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ltuh;->d(Lbdfk;Ltuj;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    return v11

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    iget-wide v7, p0, Ltuf;->d:J

    const-wide/16 v9, 0x100

    and-long/2addr v7, v9

    cmp-long v1, v7, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltuf;->a:Ltug;

    iget-wide v7, v1, Ltug;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-eqz v7, :cond_4

    iget-object v7, v1, Ltug;->c:Ltuh;

    iget-object v8, v1, Ltug;->b:Lbdfs;

    iget-object v9, v8, Lbdft;->r:Lbdfk;

    if-nez v9, :cond_2

    iget-object v9, v8, Lbdft;->r:Lbdfk;

    if-nez v9, :cond_0

    const/16 v9, 0x8

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Lrpe;->aL(II)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    new-instance v9, Lbdfk;

    sget-boolean v10, Lbdft;->a:Z

    if-eq v6, v10, :cond_1

    const/16 v10, 0x28

    goto :goto_0

    :cond_1
    const/16 v10, 0x48

    :goto_0
    sget-object v11, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v8, v10, v11}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    invoke-direct {v9, v10}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v8, Lbdft;->r:Lbdfk;

    :cond_2
    iget-object v9, v8, Lbdft;->r:Lbdfk;

    if-nez v9, :cond_3

    sget-object v8, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v8, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v8, v8, Lbdft;->r:Lbdfk;

    :goto_1
    invoke-virtual {v1}, Ltug;->c()Ltuj;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ltuh;->d(Lbdfk;Ltuj;)V

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    if-ne v1, v2, :cond_a

    iget-wide v7, p0, Ltuf;->d:J

    const-wide/16 v9, 0x200

    and-long/2addr v7, v9

    cmp-long v1, v7, v3

    if-eqz v1, :cond_a

    iget-object v0, p0, Ltuf;->a:Ltug;

    iget-object v1, v0, Ltug;->c:Ltuh;

    iget-object v7, v0, Ltug;->b:Lbdfs;

    iget-object v8, v7, Lbdft;->s:Lbdfk;

    if-nez v8, :cond_8

    iget-object v8, v7, Lbdft;->s:Lbdfk;

    if-nez v8, :cond_6

    const/16 v8, 0x9

    invoke-virtual {v7, v8, v6}, Lrpe;->aL(II)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    new-instance v8, Lbdfk;

    sget-boolean v9, Lbdft;->a:Z

    if-eq v6, v9, :cond_7

    const/16 v9, 0x2c

    goto :goto_3

    :cond_7
    const/16 v9, 0x50

    :goto_3
    sget-object v10, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v7, v9, v10}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v8, v9}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v7, Lbdft;->s:Lbdfk;

    :cond_8
    iget-object v8, v7, Lbdft;->s:Lbdfk;

    if-nez v8, :cond_9

    sget-object v7, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v7, Lbdfj;->a:Lbdfk;

    goto :goto_4

    :cond_9
    iget-object v7, v7, Lbdft;->s:Lbdfk;

    :goto_4
    invoke-virtual {v0}, Ltug;->c()Ltuj;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ltuh;->d(Lbdfk;Ltuj;)V

    move v0, v6

    :cond_a
    :goto_5
    iget-object v1, p0, Ltuf;->b:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Ltuf;->c:Ltuk;

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v6, :cond_d

    if-ne v7, v2, :cond_c

    move v7, v2

    goto :goto_6

    :cond_c
    move v8, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v8, v6

    :goto_7
    if-nez v8, :cond_e

    if-nez v7, :cond_12

    move v7, v5

    :cond_e
    const/4 v9, 0x0

    iput-object v9, v1, Ltuk;->b:Ljava/lang/Float;

    iget-boolean v9, v1, Ltuk;->a:Z

    if-eqz v9, :cond_11

    const-wide/32 v9, 0x800000

    if-ne v7, v2, :cond_f

    iget-object v2, v1, Ltuk;->f:Ltug;

    iget-wide v11, v2, Ltug;->a:J

    and-long/2addr v9, v11

    cmp-long v3, v9, v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Ltug;->c:Ltuh;

    iget-object v4, v2, Ltug;->b:Lbdfs;

    invoke-virtual {v4}, Lbdft;->F()Lbdfk;

    move-result-object v4

    invoke-virtual {v2}, Ltug;->d()Ltuj;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ltuh;->d(Lbdfk;Ltuj;)V

    goto :goto_8

    :cond_f
    iget-object v2, v1, Ltuk;->f:Ltug;

    iget-wide v11, v2, Ltug;->a:J

    and-long/2addr v9, v11

    cmp-long v3, v9, v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Ltug;->c:Ltuh;

    iget-object v4, v2, Ltug;->b:Lbdfs;

    invoke-virtual {v4}, Lbdft;->F()Lbdfk;

    move-result-object v4

    invoke-virtual {v2}, Ltug;->d()Ltuj;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ltuh;->d(Lbdfk;Ltuj;)V

    :cond_10
    :goto_8
    iput-boolean v5, v1, Ltuk;->a:Z

    :cond_11
    if-eqz v8, :cond_12

    :goto_9
    move v5, v6

    goto/16 :goto_a

    :cond_12
    iget-boolean v2, v1, Ltuk;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v6, :cond_14

    iget-object p1, v1, Ltuk;->f:Ltug;

    invoke-virtual {p1}, Ltug;->e()Z

    move-result v5

    goto/16 :goto_a

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Ltuk;->b:Ljava/lang/Float;

    if-nez v2, :cond_15

    invoke-static {p1}, Ltuk;->b(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ltuk;->b:Ljava/lang/Float;

    invoke-static {p1}, Ltuk;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, v1, Ltuk;->c:F

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {p1}, Ltuk;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, v1, Ltuk;->d:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {p1}, Ltuk;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iget-object v3, v1, Ltuk;->b:Ljava/lang/Float;

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    iget-object v3, v1, Ltuk;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3, p1}, Ltuk;->a(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, v1, Ltuk;->c:F

    mul-float v4, v2, v2

    mul-float v7, v3, v3

    add-float v8, v2, v2

    mul-float/2addr v8, v3

    float-to-double v9, p1

    float-to-double v11, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v11, v8

    add-float/2addr v4, v7

    float-to-double v3, v4

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v1, Ltuk;->e:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget v3, v1, Ltuk;->c:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Ltuk;->c:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr p1, v2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object p1, v1, Ltuk;->f:Ltug;

    invoke-virtual {p1}, Ltug;->e()Z

    iput-boolean v6, v1, Ltuk;->a:Z

    goto/16 :goto_9

    :cond_1c
    :goto_a
    or-int p1, v0, v5

    return p1

    :cond_1d
    return v0
.end method
