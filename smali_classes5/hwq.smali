.class public final Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Lhwr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhwr;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    iput-object p1, p0, Lhwq;->a:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhwq;->b:I

    const-string v3, "timed_markers_color"

    const-string v4, "timed_markers_bar_height"

    const-string v5, "timed_markers_width"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhwq;->a:Lhwr;

    iget-object v12, v1, Lhwr;->c:Lhws;

    iget v12, v12, Lhws;->u:I

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    iget-object v13, v1, Lhwr;->c:Lhws;

    iget v13, v13, Lhws;->t:I

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v14

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v15, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v9, v1, Lhwr;->c:Lhws;

    iget v9, v9, Lhws;->p:I

    move/from16 v18, v11

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    const/16 v19, 0x2

    iget-object v10, v1, Lhwr;->c:Lhws;

    iget v10, v10, Lhws;->o:I

    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v2, 0x4

    const/16 v20, 0x3

    new-array v6, v2, [Landroid/animation/Keyframe;

    aput-object v14, v6, v18

    aput-object v16, v6, v17

    aput-object v9, v6, v19

    aput-object v10, v6, v20

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget v6, v1, Lhwr;->n:I

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-static {v15, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget-object v10, v1, Lhwr;->c:Lhws;

    iget v10, v10, Lhws;->x:I

    int-to-float v10, v10

    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    iget-object v1, v1, Lhwr;->c:Lhws;

    iget v1, v1, Lhws;->w:I

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    new-array v14, v2, [Landroid/animation/Keyframe;

    aput-object v9, v14, v18

    aput-object v6, v14, v17

    aput-object v10, v14, v19

    aput-object v1, v14, v20

    invoke-static {v4, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v8, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v7

    new-array v9, v2, [Landroid/animation/Keyframe;

    aput-object v4, v9, v18

    aput-object v6, v9, v17

    aput-object v8, v9, v19

    aput-object v7, v9, v20

    invoke-static {v3, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move/from16 v4, v20

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v4, v18

    aput-object v1, v4, v17

    aput-object v3, v4, v19

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lpw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_0
    move/from16 v18, v11

    const/16 v17, 0x1

    const/16 v19, 0x2

    iget-object v1, v0, Lhwq;->a:Lhwr;

    iget-object v2, v1, Lhwr;->c:Lhws;

    iget v2, v2, Lhws;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v6, v1, Lhwr;->c:Lhws;

    iget v6, v6, Lhws;->t:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget-object v9, v1, Lhwr;->c:Lhws;

    iget v9, v9, Lhws;->o:I

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    iget-object v10, v1, Lhwr;->c:Lhws;

    iget v10, v10, Lhws;->p:I

    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v10

    move/from16 v11, v19

    new-array v12, v11, [Landroid/animation/Keyframe;

    aput-object v9, v12, v18

    aput-object v10, v12, v17

    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v9, v1, Lhwr;->c:Lhws;

    iget v9, v9, Lhws;->w:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    iget-object v1, v1, Lhwr;->c:Lhws;

    iget v1, v1, Lhws;->x:I

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v11, 0x2

    new-array v10, v11, [Landroid/animation/Keyframe;

    aput-object v9, v10, v18

    aput-object v1, v10, v17

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v8, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    new-array v6, v11, [Landroid/animation/Keyframe;

    aput-object v2, v6, v18

    aput-object v4, v6, v17

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x3

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v3, v18

    aput-object v1, v3, v17

    aput-object v2, v3, v11

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lpw;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhwq;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhwq;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhwq;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
