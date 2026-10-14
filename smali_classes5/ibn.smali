.class public final synthetic Libn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Libn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Libn;->b:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Lior;

    iput-boolean p1, v0, Lior;->b:Z

    return-void

    :pswitch_0
    check-cast p1, Laizm;

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Liop;

    iget-object v0, p1, Liop;->b:Lasst;

    if-eqz v0, :cond_31

    iget v1, v0, Lasst;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v9

    :cond_0
    invoke-static {v1}, Liop;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iput-boolean v9, p1, Liop;->c:Z

    iget-object p1, p1, Liop;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lajkl;

    iget-wide v2, v0, Lasst;->e:J

    iget-wide v4, v0, Lasst;->f:J

    iget p1, v0, Lasst;->h:I

    invoke-static {p1}, Lazgb;->a(I)Lazgb;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lazgb;->a:Lazgb;

    :cond_2
    move-object v8, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lajkl;->b(JJZZLazgb;)V

    return-void

    :pswitch_1
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->c(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lajvt;->j:Lajvt;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v9, v10

    :goto_0
    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Liom;

    iget-boolean v0, p1, Liom;->a:Z

    if-ne v0, v9, :cond_4

    goto/16 :goto_f

    :cond_4
    iput-boolean v9, p1, Liom;->a:Z

    invoke-virtual {p1}, Liom;->h()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Linz;

    iget-object v0, p1, Linz;->g:Lzon;

    invoke-virtual {p1}, Linz;->b()I

    move-result v1

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v2

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    iget-boolean v3, p1, Linz;->e:Z

    iget-boolean v4, p1, Linz;->f:Z

    iput-boolean v2, p1, Linz;->e:Z

    iput-boolean v0, p1, Linz;->f:Z

    if-ne v1, v9, :cond_5

    iget-boolean v0, p1, Linz;->e:Z

    if-ne v3, v0, :cond_6

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    if-ne v9, v7, :cond_31

    iget-boolean v0, p1, Linz;->f:Z

    if-eq v4, v0, :cond_31

    :cond_6
    invoke-virtual {p1, v9}, Linz;->g(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Linz;->c(Z)V

    invoke-virtual {p1, v9}, Linz;->e(I)V

    return-void

    :pswitch_3
    check-cast p1, Lhyp;

    iget v0, p1, Lhyp;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_31

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    iget v1, p1, Lhyp;->e:I

    check-cast v0, Linz;

    iget-object v2, v0, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v1, v3, :cond_31

    iget v1, p1, Lhyp;->e:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {v0, v1}, Linz;->g(I)Z

    move-result v1

    iget v2, p1, Lhyp;->e:I

    invoke-virtual {v0, v2}, Linz;->g(I)Z

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v2}, Linz;->c(Z)V

    :cond_7
    iget p1, p1, Lhyp;->e:I

    invoke-virtual {v0, p1}, Linz;->e(I)V

    return-void

    :pswitch_4
    check-cast p1, Laizq;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Libn;->a:Ljava/lang/Object;

    check-cast v1, Likg;

    iget-object v3, v1, Likg;->g:Ljfo;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lavlq;

    move-result-object v0

    move v11, v10

    :goto_2
    array-length v12, v0

    if-ge v11, v12, :cond_b

    aget-object v12, v0, v11

    iget v13, v12, Lavlq;->b:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    iget-object v0, v12, Lavlq;->c:Laxaa;

    if-nez v0, :cond_9

    sget-object v0, Laxaa;->a:Laxaa;

    :cond_9
    invoke-virtual {v3, v0}, Ljfo;->f(Laxaa;)Z

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v8}, Ljfo;->f(Laxaa;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    iget-object p1, v3, Ljfo;->b:Ljava/lang/Object;

    iget-object v0, v1, Likg;->a:Lafoj;

    check-cast p1, Laxaa;

    invoke-virtual {v1, p1, v0}, Likg;->k(Laxaa;Lafoj;)V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lasuf;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    :goto_5
    move-object v0, v8

    goto :goto_6

    :cond_f
    iget v11, v0, Lasuf;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_e

    iget v11, v0, Lasuf;->f:I

    invoke-static {v11}, La;->cl(I)I

    move-result v11

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    if-eq v11, v4, :cond_11

    goto :goto_5

    :cond_11
    iget-object v11, v0, Lasuf;->e:Lbbmd;

    if-nez v11, :cond_12

    sget-object v11, Lbbmd;->a:Lbbmd;

    :cond_12
    iget v11, v11, Lbbmd;->b:I

    invoke-static {v11}, La;->cJ(I)I

    move-result v11

    if-nez v11, :cond_13

    move v11, v9

    :cond_13
    if-eq v11, v9, :cond_e

    if-eq v11, v7, :cond_e

    if-ne v11, v6, :cond_14

    goto :goto_5

    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljfo;->e(Lasuf;)Z

    move-result p1

    goto :goto_8

    :cond_15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lavlq;

    move-result-object p1

    array-length v0, p1

    move v6, v10

    :goto_7
    if-ge v6, v0, :cond_18

    aget-object v7, p1, v6

    iget v9, v7, Lavlq;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_17

    iget-object p1, v7, Lavlq;->f:Lasuf;

    if-nez p1, :cond_16

    sget-object p1, Lasuf;->a:Lasuf;

    :cond_16
    invoke-virtual {v3, p1}, Ljfo;->e(Lasuf;)Z

    move-result p1

    goto :goto_8

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v3, v8}, Ljfo;->e(Lasuf;)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_31

    iget-object p1, v3, Ljfo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    check-cast p1, Lasuf;

    iget v0, p1, Lasuf;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_31

    iget-object v0, v1, Likg;->f:Ljfo;

    invoke-virtual {v0, v8}, Ljfo;->b(Lasuf;)V

    iget-object v1, v1, Likg;->i:Lampw;

    invoke-virtual {v1}, Lampw;->aa()V

    iget-object v2, p1, Lasuf;->e:Lbbmd;

    if-nez v2, :cond_19

    sget-object v2, Lbbmd;->a:Lbbmd;

    :cond_19
    iget v2, v2, Lbbmd;->b:I

    invoke-static {v2}, La;->cJ(I)I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    if-ne v2, v5, :cond_1b

    invoke-virtual {v1, p1, v10, v10}, Lampw;->Z(Lasuf;ZZ)V

    return-void

    :cond_1b
    :goto_9
    iget-object v1, p1, Lasuf;->e:Lbbmd;

    if-nez v1, :cond_1c

    sget-object v1, Lbbmd;->a:Lbbmd;

    :cond_1c
    iget v1, v1, Lbbmd;->b:I

    invoke-static {v1}, La;->cJ(I)I

    move-result v1

    if-eqz v1, :cond_31

    if-ne v1, v4, :cond_31

    invoke-virtual {v0, p1}, Ljfo;->b(Lasuf;)V

    return-void

    :cond_1d
    iget-object p1, v1, Likg;->i:Lampw;

    invoke-virtual {p1}, Lampw;->aa()V

    return-void

    :pswitch_5
    check-cast p1, Lhqx;

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Likg;

    iget-object v1, v0, Likg;->e:Lhqx;

    sget-object v2, Lhqx;->k:Lhqx;

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Likg;->d:Laxaa;

    iput-object v8, v0, Likg;->d:Laxaa;

    iget-object v2, v0, Likg;->a:Lafoj;

    invoke-virtual {v0, v1, v2}, Likg;->l(Laxaa;Lafoj;)V

    :cond_1e
    iput-object p1, v0, Likg;->e:Lhqx;

    return-void

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Lijs;

    iget-object v1, v0, Lijs;->b:Likp;

    if-nez v1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_a

    :cond_20
    move v9, v10

    :goto_a
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lajag;

    iget-object v1, v0, Lijs;->d:Lajag;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_21

    iget-object v4, v1, Lajag;->i:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v5, p1, Lajag;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-wide v4, p1, Lajag;->a:J

    iget-wide v10, v1, Lajag;->a:J

    sub-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-lez v1, :cond_22

    const-wide/16 v1, 0x1388

    cmp-long v1, v4, v1

    if-gez v1, :cond_22

    iget-wide v1, v0, Lijs;->f:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lijs;->f:J

    goto :goto_b

    :cond_21
    iput-wide v2, v0, Lijs;->f:J

    :cond_22
    :goto_b
    iput-object p1, v0, Lijs;->d:Lajag;

    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lajag;->d:J

    long-to-float v2, v2

    iget-object v1, v1, Likp;->c:Lbacn;

    iget-object v1, v1, Lbacn;->c:Lbacj;

    if-nez v1, :cond_23

    sget-object v1, Lbacj;->a:Lbacj;

    :cond_23
    iget-object v1, v1, Lbacj;->l:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v3

    :cond_24
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbabq;

    iget v10, v5, Lbabq;->b:I

    if-ne v10, v7, :cond_24

    iget-object v10, v5, Lbabq;->c:Ljava/lang/Object;

    check-cast v10, Lbabr;

    iget v10, v10, Lbabr;->b:I

    if-lez v10, :cond_25

    int-to-float v10, v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_25
    iget v10, v5, Lbabq;->b:I

    if-ne v10, v7, :cond_26

    iget-object v5, v5, Lbabq;->c:Ljava/lang/Object;

    check-cast v5, Lbabr;

    goto :goto_d

    :cond_26
    sget-object v5, Lbabr;->a:Lbabr;

    :goto_d
    iget v5, v5, Lbabr;->c:F

    if-nez v9, :cond_24

    cmpl-float v10, v5, v8

    if-lez v10, :cond_24

    div-float v6, v2, v6

    cmpl-float v8, v6, v8

    if-lez v8, :cond_24

    mul-float/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_c

    :cond_27
    cmpg-float v1, v4, v3

    if-ltz v1, :cond_28

    move v4, v8

    :cond_28
    cmpl-float v1, v4, v8

    if-lez v1, :cond_31

    iget-wide v1, v0, Lijs;->f:J

    long-to-float v1, v1

    div-float/2addr v1, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_31

    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lajag;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijs;->m(Likp;)V

    return-void

    :pswitch_7
    check-cast p1, Laizq;

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Lijs;

    iget-object v1, v0, Lijs;->b:Likp;

    if-nez v1, :cond_29

    iput-object p1, v0, Lijs;->e:Laizq;

    return-void

    :cond_29
    iget-object v1, p1, Laizq;->a:Lajvp;

    invoke-virtual {v1}, Lajvp;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2e

    if-eq v1, v3, :cond_2a

    goto/16 :goto_f

    :cond_2a
    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Likp;->c:Lbacn;

    iget-object v1, v1, Lbacn;->c:Lbacj;

    if-nez v1, :cond_2b

    sget-object v1, Lbacj;->a:Lbacj;

    :cond_2b
    iget-object v1, v1, Lbacj;->l:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabq;

    iget v3, v2, Lbabq;->b:I

    if-ne v3, v9, :cond_2c

    iget-object v2, v2, Lbabq;->c:Ljava/lang/Object;

    check-cast v2, Lbabp;

    iget v2, v2, Lbabp;->b:I

    invoke-static {v2}, Lbabs;->a(I)Lbabs;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lbabs;->a:Lbabs;

    :cond_2d
    sget-object v3, Lbabs;->h:Lbabs;

    if-ne v2, v3, :cond_2c

    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijs;->m(Likp;)V

    return-void

    :cond_2e
    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Likp;->c:Lbacn;

    invoke-static {v1}, Lijs;->q(Lbacn;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lijs;->b:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Likp;->e(Ljava/lang/String;)Likp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijs;->m(Likp;)V

    return-void

    :pswitch_8
    check-cast p1, Liqa;

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    sget-object v0, Lallf;->f:Lallf;

    check-cast p1, Lijc;

    iget-object p1, p1, Lijc;->a:Lallg;

    invoke-virtual {p1, v0, v10}, Lallg;->d(Lallf;I)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Lijc;

    invoke-virtual {p1}, Lijc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lijc;->k(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Lijc;

    invoke-virtual {p1, v9}, Lijc;->e(Z)V

    return-void

    :pswitch_b
    check-cast p1, Laaby;

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    invoke-virtual {v0, p1}, Lijc;->h(Laaby;)V

    return-void

    :pswitch_c
    check-cast p1, Ligf;

    iget v0, p1, Ligf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p1, p1, Ligf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Libn;->a:Ljava/lang/Object;

    check-cast v1, Ligg;

    invoke-virtual {v1, v0, p1}, Ligg;->b(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    if-ne p1, v0, :cond_31

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Lifw;

    iget-object p1, p1, Lifw;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifm;

    invoke-virtual {p1}, Lifm;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Lifw;

    iget-object v0, v0, Lifw;->a:Lbens;

    check-cast p1, Lajaa;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifm;

    iget-object p1, p1, Lajaa;->a:Ljava/lang/CharSequence;

    iput-object p1, v0, Lifm;->c:Ljava/lang/CharSequence;

    iput-boolean v9, v0, Lifm;->b:Z

    invoke-virtual {v0}, Lifm;->h()V

    invoke-virtual {v0, v9}, Lajma;->R(I)V

    return-void

    :pswitch_f
    check-cast p1, Laizr;

    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Lifw;

    iget-object p1, p1, Lifw;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifm;

    invoke-virtual {p1, v10}, Lifm;->g(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    if-ne p1, v7, :cond_2f

    move-object p1, v0

    check-cast p1, Lahll;

    iget-object p1, p1, Lahll;->b:Ljava/lang/Object;

    check-cast p1, Lnzc;

    iget v10, p1, Lnzc;->a:I

    :cond_2f
    check-cast v0, Lahll;

    iget p1, v0, Lahll;->a:I

    if-eq p1, v10, :cond_31

    iput v10, v0, Lahll;->a:I

    iget-object p1, v0, Lahll;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_f

    :cond_30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidv;

    iget v2, v0, Lahll;->a:I

    invoke-interface {v1, v2}, Lidv;->a(I)V

    goto :goto_e

    :cond_31
    :goto_f
    return-void

    :pswitch_11
    check-cast p1, Lbdmn;

    iget-object p1, p1, Lbdmn;->c:Laqyt;

    if-nez p1, :cond_32

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_32
    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    iget-wide v11, p1, Laqyt;->b:J

    long-to-int p1, v11

    if-eq p1, v6, :cond_38

    const/16 v2, 0xa

    if-eq p1, v2, :cond_37

    const/16 v2, 0xf

    if-eq p1, v2, :cond_36

    const/16 v2, 0x14

    if-eq p1, v2, :cond_35

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_34

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_33

    move-object v1, v0

    check-cast v1, Libo;

    iput v9, v1, Libo;->r:I

    goto :goto_10

    :cond_33
    move-object v1, v0

    check-cast v1, Libo;

    iput v3, v1, Libo;->r:I

    goto :goto_10

    :cond_34
    move-object v2, v0

    check-cast v2, Libo;

    iput v1, v2, Libo;->r:I

    goto :goto_10

    :cond_35
    move-object v1, v0

    check-cast v1, Libo;

    iput v6, v1, Libo;->r:I

    goto :goto_10

    :cond_36
    move-object v1, v0

    check-cast v1, Libo;

    iput v5, v1, Libo;->r:I

    goto :goto_10

    :cond_37
    move-object v1, v0

    check-cast v1, Libo;

    iput v4, v1, Libo;->r:I

    goto :goto_10

    :cond_38
    move-object v1, v0

    check-cast v1, Libo;

    iput v7, v1, Libo;->r:I

    :goto_10
    check-cast v0, Libo;

    iget-object v1, v0, Libo;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const v3, 0x7f140390

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libo;->e:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const p1, 0x7f14038f

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Libo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Libo;->g()V

    return-void

    :pswitch_12
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_13
    move v1, v9

    goto :goto_11

    :pswitch_14
    move v1, v2

    goto :goto_11

    :pswitch_15
    move v1, v6

    goto :goto_11

    :pswitch_16
    move v1, v3

    goto :goto_11

    :pswitch_17
    move v1, v5

    goto :goto_11

    :pswitch_18
    move v1, v4

    :goto_11
    :pswitch_19
    iget-object p1, p0, Libn;->a:Ljava/lang/Object;

    check-cast p1, Libo;

    iput v1, p1, Libo;->q:I

    invoke-virtual {p1}, Libo;->g()V

    return-void

    :pswitch_1a
    check-cast p1, Lahcq;

    iget-object v0, p0, Libn;->a:Ljava/lang/Object;

    check-cast v0, Libo;

    iput-boolean v10, v0, Libo;->i:Z

    iput-boolean v10, v0, Libo;->j:Z

    iget-object v1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Libo;->b:Lakdf;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_3b

    iget-object v2, v0, Libo;->d:Lbezf;

    invoke-virtual {v2}, Lbezf;->de()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-static {v1, v2}, La;->N(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/util/List;)Z

    move-result v2

    iput-boolean v2, v0, Libo;->i:Z

    goto :goto_12

    :cond_39
    if-eqz v3, :cond_3a

    iget-boolean v2, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:Z

    iput-boolean v2, v0, Libo;->i:Z

    :cond_3a
    :goto_12
    move-object v8, v1

    :cond_3b
    iget-object v2, v0, Libo;->s:Lbezg;

    const-wide/32 v3, 0x2b87205

    invoke-virtual {v2, v3, v4, v10}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object p1, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    sget-object v3, Ladqw;->ab:Ladqw;

    iget v3, v3, Ladqw;->dt:I

    if-ne p1, v3, :cond_3c

    move p1, v9

    goto :goto_13

    :cond_3c
    move p1, v10

    :goto_13
    iput-boolean p1, v0, Libo;->k:Z

    :cond_3d
    const-wide/32 v3, 0x2b87795

    invoke-virtual {v2, v3, v4, v10}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    sget-object v2, Ladqw;->bD:Ladqw;

    iget v2, v2, Ladqw;->dt:I

    if-eq p1, v2, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    sget-object v1, Ladqw;->cN:Ladqw;

    iget v1, v1, Ladqw;->dt:I

    if-ne p1, v1, :cond_3f

    :cond_3e
    move p1, v9

    goto :goto_14

    :cond_3f
    move p1, v10

    :goto_14
    iput-boolean p1, v0, Libo;->l:Z

    :cond_40
    iget-boolean p1, v0, Libo;->i:Z

    if-eqz p1, :cond_41

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_15

    :cond_41
    move v9, v10

    :goto_15
    iput-boolean v9, v0, Libo;->j:Z

    iget-object p1, v0, Libo;->m:Lbgst;

    iget-boolean v1, v0, Libo;->i:Z

    new-instance v2, Lmdm;

    invoke-direct {v2, v9, v1}, Lmdm;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Libo;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method
