.class public final Lryi;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lslo;->aa:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 6

    check-cast p4, Lslo;

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p1

    invoke-interface {p4}, Lslo;->g()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    invoke-virtual {p1, p2}, Lftc;->p(F)V

    :cond_0
    invoke-interface {p4}, Lslo;->u()Z

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 p5, 0x2

    if-eqz p2, :cond_2

    invoke-interface {p4}, Lslo;->m()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4}, Lslo;->m()Lsir;

    move-result-object p2

    invoke-interface {p2}, Lsir;->j()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_1

    invoke-interface {p4}, Lslo;->m()Lsir;

    move-result-object p2

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object p6, p1, Lftc;->c:Lbpx;

    invoke-virtual {p6, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->v(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lslo;->m()Lsir;

    move-result-object p2

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lftc;->u(F)V

    :cond_2
    :goto_0
    invoke-interface {p4}, Lslo;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Lslo;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->N(F)V

    :cond_3
    invoke-interface {p4}, Lslo;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Lslo;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->O(F)V

    :cond_4
    invoke-interface {p4}, Lslo;->N()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p6, 0x3

    if-eq p2, p5, :cond_5

    invoke-virtual {p1, p5}, Lftc;->W(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p6}, Lftc;->W(I)V

    :goto_1
    invoke-interface {p4}, Lslo;->G()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p4}, Lslo;->s()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_6

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->m(F)Lftc;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lftc;->aa(F)V

    :cond_7
    :goto_2
    invoke-interface {p4}, Lslo;->y()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p4}, Lslo;->n()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_8

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->l(F)Lftc;

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lftc;->P(F)V

    :cond_9
    :goto_3
    invoke-interface {p4}, Lslo;->B()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p4}, Lslo;->p()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_a

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object v0, p1, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    iget-object v0, p1, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lfsz;->a:I

    iput p2, v0, Lfsz;->f:I

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object v0, p1, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lfsz;->a:I

    iput p2, v0, Lfsz;->g:F

    :cond_b
    :goto_4
    invoke-interface {p4}, Lslo;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p4}, Lslo;->o()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_c

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object v0, p1, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    iget-object v0, p1, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfsz;->a:I

    iput p2, v0, Lfsz;->l:I

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object v0, p1, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lfsz;->a:I

    iput p2, v0, Lfsz;->m:F

    :cond_d
    :goto_5
    invoke-interface {p4}, Lslo;->D()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p4}, Lslo;->r()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_e

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object v0, p1, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->A(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lftc;->z(F)V

    :cond_f
    :goto_6
    invoke-interface {p4}, Lslo;->C()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p4}, Lslo;->q()Lsir;

    move-result-object p2

    invoke-static {p2}, Lqew;->v(Lsir;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_10

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object p3, p1, Lftc;->c:Lbpx;

    invoke-virtual {p3, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->T(I)V

    goto :goto_7

    :cond_10
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p1, Lftc;->b:Lftf;

    invoke-virtual {p3}, Lftf;->k()Lftb;

    move-result-object p3

    invoke-virtual {p3}, Lftb;->E()Lfvr;

    move-result-object p3

    check-cast p3, Lfsz;

    iget v0, p3, Lfsz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lfsz;->a:I

    iput p2, p3, Lfsz;->k:F

    :cond_11
    :goto_7
    invoke-interface {p4}, Lslo;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p4}, Lslo;->j()Lsiq;

    move-result-object p2

    new-instance p3, Lryh;

    invoke-direct {p3, p1}, Lryh;-><init>(Lftc;)V

    invoke-static {p2, p3}, Lqew;->u(Lsiq;Ltcm;)V

    :cond_12
    invoke-interface {p4}, Lslo;->F()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_13

    invoke-interface {p4}, Lslo;->l()Lsiq;

    move-result-object p2

    new-instance v0, Lrvb;

    invoke-direct {v0, p1, p3}, Lrvb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lqew;->u(Lsiq;Ltcm;)V

    :cond_13
    invoke-interface {p4}, Lslo;->J()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    invoke-static {p2}, Lryi;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lftc;->n(I)V

    :cond_14
    invoke-interface {p4}, Lslo;->E()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p4}, Lslo;->k()Lsiq;

    move-result-object p2

    new-instance v1, Lrvb;

    invoke-direct {v1, p1, p6}, Lrvb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lqew;->u(Lsiq;Ltcm;)V

    :cond_15
    instance-of p2, p1, Lrst;

    if-nez p2, :cond_16

    instance-of v1, p1, Lrvl;

    if-eqz v1, :cond_29

    :cond_16
    invoke-virtual {p1}, Lftc;->L()V

    invoke-interface {p4}, Lslo;->I()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_17

    invoke-interface {p4}, Lslo;->I()I

    move-result v1

    invoke-static {v1}, Lryi;->e(I)I

    move-result v1

    goto :goto_8

    :cond_17
    move v1, v2

    :goto_8
    invoke-interface {p4}, Lslo;->H()I

    move-result v3

    if-eq v3, v0, :cond_18

    invoke-interface {p4}, Lslo;->H()I

    move-result v3

    invoke-static {v3}, Lryi;->e(I)I

    move-result v3

    goto :goto_9

    :cond_18
    move v3, v2

    :goto_9
    invoke-interface {p4}, Lslo;->L()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1b

    if-eq v4, v0, :cond_1a

    if-eq v4, p5, :cond_19

    move v2, p6

    goto :goto_a

    :cond_19
    move v2, p5

    goto :goto_a

    :cond_1a
    move v2, v0

    :cond_1b
    :goto_a
    invoke-interface {p4}, Lslo;->M()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1f

    if-eq v4, v0, :cond_1f

    if-eq v4, p5, :cond_1e

    if-eq v4, p6, :cond_1d

    if-eq v4, p3, :cond_1c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_20

    const/4 v5, 0x6

    goto :goto_b

    :cond_1c
    move v5, p3

    goto :goto_b

    :cond_1d
    move v5, p5

    goto :goto_b

    :cond_1e
    move v5, p6

    goto :goto_b

    :cond_1f
    move v5, v0

    :cond_20
    :goto_b
    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Lrst;

    if-eqz v1, :cond_21

    invoke-virtual {p2, v1}, Lrst;->d(I)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {p2, v2}, Lrst;->h(I)V

    :cond_22
    invoke-virtual {p2, v5}, Lrst;->f(I)V

    if-eqz v3, :cond_23

    invoke-virtual {p2, v3}, Lrst;->c(I)V

    :cond_23
    invoke-interface {p4}, Lslo;->v()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p4}, Lslo;->t()Lsjq;

    move-result-object v1

    invoke-interface {v1}, Lsjq;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Lsjq;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p2, Lrst;->a:Lrsu;

    iput-object v2, v3, Lrsu;->e:Ljava/lang/Float;

    :cond_24
    invoke-interface {v1}, Lsjq;->l()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Lsjq;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p2, Lrst;->a:Lrsu;

    iput-object v2, v3, Lrsu;->f:Ljava/lang/Float;

    :cond_25
    invoke-interface {v1}, Lsjq;->j()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Lsjq;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p2, p2, Lrst;->a:Lrsu;

    iput-object v1, p2, Lrsu;->d:Ljava/lang/Float;

    goto :goto_c

    :cond_26
    move-object p2, p1

    check-cast p2, Lrvl;

    if-eqz v1, :cond_27

    invoke-virtual {p2, v1}, Lrvl;->c(I)V

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {p2, v2}, Lrvl;->f(I)V

    :cond_28
    invoke-virtual {p2, v5}, Lrvl;->e(I)V

    if-eqz v3, :cond_29

    invoke-virtual {p2, v3}, Lrvl;->b(I)V

    :cond_29
    :goto_c
    invoke-interface {p4}, Lslo;->O()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_2b

    if-eq p2, p5, :cond_2a

    if-eq p2, p6, :cond_2b

    if-eq p2, p3, :cond_2b

    sget-object p2, Lgjs;->a:Lgjs;

    invoke-virtual {p1, p2}, Lftc;->y(Lgjs;)V

    return-void

    :cond_2a
    sget-object p2, Lgjs;->c:Lgjs;

    invoke-virtual {p1, p2}, Lftc;->y(Lgjs;)V

    return-void

    :cond_2b
    sget-object p2, Lgjs;->b:Lgjs;

    invoke-virtual {p1, p2}, Lftc;->y(Lgjs;)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final d(Lsxr;)V
    .locals 1

    invoke-interface {p1}, Lsxr;->b()Lftc;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lftc;->O(F)V

    return-void
.end method
