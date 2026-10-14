.class public final Leya;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoq;

.field private static final b:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leya;->a:Lkoq;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leya;->b:Lkoq;

    return-void
.end method

.method public static a(Lezf;Letl;)Lews;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lezf;->p()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    invoke-virtual {v0}, Lezf;->h()V

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Leya;->a:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v0, v2, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v21

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v20

    goto :goto_0

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v19

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Letl;->d(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v5}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v1

    iget-object v3, v1, Lewu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    new-instance v1, Lezs;

    move-object v5, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v2, Letl;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v7}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move-object v9, v3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezs;

    iget-object v1, v1, Lezs;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Lezs;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v2, Letl;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v10, v18

    invoke-direct/range {v1 .. v7}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :pswitch_7
    new-instance v13, Lewo;

    sget-object v3, Leyg;->f:Leyg;

    invoke-static {v0, v2, v3}, Lfuh;->X(Lezf;Letl;Lezc;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lewo;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lexy;->b(Lezf;Letl;)Lewt;

    move-result-object v12

    :goto_2
    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lezf;->h()V

    :goto_3
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Leya;->b:Lkoq;

    invoke-virtual {v0, v3}, Lezf;->q(Lkoq;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_3

    :cond_3
    invoke-static/range {p0 .. p1}, Lexy;->a(Lezf;Letl;)Lewm;

    move-result-object v11

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lezf;->j()V

    goto :goto_2

    :cond_5
    move v3, v10

    move v10, v5

    if-ne v8, v3, :cond_6

    invoke-virtual {v0}, Lezf;->j()V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lewm;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lewm;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    iget-object v0, v0, Lezs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v12, :cond_a

    instance-of v0, v12, Lewq;

    if-nez v0, :cond_9

    invoke-interface {v12}, Lewt;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Lewt;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    iget-object v0, v0, Lezs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v16, v12

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v16, 0x0

    :goto_5
    invoke-static {v1}, Leya;->b(Lewj;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v18, v1

    :goto_6
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lewu;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lewu;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    iget-object v0, v0, Lezs;->b:Ljava/lang/Object;

    check-cast v0, Lezv;

    iget v1, v0, Lezv;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_d

    iget v0, v0, Lezv;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    invoke-static {v14}, Leya;->b(Lewj;)Z

    move-result v0

    if-ne v2, v0, :cond_e

    const/16 v22, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v22, v14

    :goto_7
    invoke-static {v15}, Leya;->b(Lewj;)Z

    move-result v0

    if-ne v2, v0, :cond_f

    const/16 v23, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v23, v15

    :goto_8
    new-instance v14, Lews;

    move-object v15, v11

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v23}, Lews;-><init>(Lewm;Lewt;Lewo;Lewj;Lewl;Lewj;Lewj;Lewj;Lewj;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lewj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lewu;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lewu;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezs;

    iget-object p0, p0, Lezs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
