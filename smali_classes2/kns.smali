.class public final synthetic Lkns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkns;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkns;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkns;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_16

    const-wide/16 v9, 0x0

    if-eq v1, v8, :cond_8

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lkns;->b:Ljava/lang/Object;

    check-cast v1, Laazt;

    invoke-virtual {v1}, Laazt;->d()V

    iget-boolean v2, v0, Lkns;->a:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Laazt;->t:Ladib;

    const v2, 0x385da

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    return-void

    :cond_0
    iget-object v1, v1, Laazt;->t:Ladib;

    const v2, 0x34394

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    return-void

    :cond_1
    iget-object v1, v0, Lkns;->b:Ljava/lang/Object;

    check-cast v1, Lnzw;

    iget-object v3, v1, Lnzw;->f:Loam;

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lkns;->a:Z

    if-eq v8, v3, :cond_2

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    iget-object v11, v1, Lnzw;->b:Lakib;

    iget-object v12, v1, Lnzw;->c:Lajre;

    invoke-virtual {v12}, Lajre;->b()Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    move v15, v3

    const/16 p1, 0x4

    int-to-long v2, v6

    mul-long/2addr v13, v2

    invoke-virtual {v11, v13, v14}, Lakib;->g(J)V

    iget-object v6, v1, Lnzw;->a:Lakdb;

    invoke-virtual {v6}, Lakdb;->m()Lakjm;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lakjm;->c()J

    move-result-wide v13

    long-to-int v11, v13

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    invoke-virtual {v12}, Lajre;->b()Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    mul-long/2addr v2, v12

    invoke-virtual {v6}, Lakdb;->d()J

    move-result-wide v12

    move v14, v4

    int-to-long v4, v11

    add-long/2addr v4, v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lavxx;->a:Lavxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz v15, :cond_4

    sget-object v4, Lazgb;->ba:Lazgb;

    goto :goto_2

    :cond_4
    sget-object v4, Lazgb;->aZ:Lazgb;

    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavxx;

    iget v4, v4, Lazgb;->bh:I

    iput v4, v5, Lavxx;->c:I

    iget v4, v5, Lavxx;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lavxx;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxx;

    iget v5, v4, Lavxx;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Lavxx;->b:I

    iput v11, v4, Lavxx;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxx;

    iget v5, v4, Lavxx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavxx;->b:I

    iput v2, v4, Lavxx;->e:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxx;

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavxf;->H:Lavxx;

    iget v2, v4, Lavxf;->c:I

    const/high16 v5, 0x4000000

    or-int/2addr v2, v5

    iput v2, v4, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    if-eqz v15, :cond_5

    iget-object v1, v1, Lnzw;->i:Lafpn;

    move v7, v8

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lnzw;->j:Lafpn;

    :goto_3
    if-eq v8, v7, :cond_6

    const v3, 0x368d0

    goto :goto_4

    :cond_6
    const v3, 0x368d1

    :goto_4
    if-eqz v1, :cond_27

    new-instance v4, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v4, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x3

    invoke-interface {v1, v3, v4, v2}, Lafpn;->I(ILafot;Lavxf;)V

    return-void

    :cond_7
    invoke-interface {v3, v8}, Loam;->a(Z)V

    return-void

    :cond_8
    move v14, v4

    const/16 p1, 0x4

    iget-object v1, v0, Lkns;->b:Ljava/lang/Object;

    check-cast v1, Lknu;

    iget-object v2, v1, Lknu;->al:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lagfq;->b()I

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lknu;->al:Lagfw;

    invoke-interface {v2}, Lagfw;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_c

    :cond_9
    iget v2, v1, Lknu;->aD:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_15

    iget-boolean v5, v0, Lkns;->a:Z

    if-eq v4, v8, :cond_e

    if-eq v4, v14, :cond_e

    const/4 v11, 0x3

    if-eq v4, v11, :cond_a

    move/from16 v9, p1

    if-eq v4, v9, :cond_a

    if-eq v4, v3, :cond_a

    move-object v2, v6

    goto/16 :goto_8

    :cond_a
    if-ne v2, v3, :cond_c

    if-eqz v5, :cond_b

    const/16 v2, 0x7171

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/16 v2, 0x6b27

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    const/16 v2, 0x7172

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/16 v2, 0x6b25

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    :goto_5
    iget-object v3, v1, Lknu;->an:Lakcu;

    new-instance v4, Lajve;

    invoke-direct {v4}, Lajve;-><init>()V

    iget-object v5, v1, Lknu;->au:Ljava/lang/String;

    iget-object v7, v1, Lknu;->as:Ljava/lang/String;

    iget v9, v1, Lknu;->at:I

    const/4 v10, 0x0

    invoke-static {v5, v7, v9, v10}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lknu;->aQ(Lasuc;Lafow;)Lasuc;

    move-result-object v5

    iput-object v5, v4, Lajve;->a:Lasuc;

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_6
    move v7, v8

    goto/16 :goto_8

    :cond_e
    if-eqz v5, :cond_f

    const/16 v2, 0x716d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/16 v2, 0x6b23

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    :goto_7
    iget-object v3, v1, Lknu;->au:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v4, v1, Lknu;->am:Lakdb;

    invoke-virtual {v4}, Lakdb;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lknu;->am:Lakdb;

    invoke-virtual {v3}, Lakdb;->ah()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lknu;->am:Lakdb;

    invoke-virtual {v3}, Lakdb;->D()V

    goto :goto_8

    :cond_10
    iget-wide v3, v1, Lknu;->av:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_13

    iget-object v5, v1, Lknu;->am:Lakdb;

    invoke-virtual {v5, v3, v4}, Lakdb;->ap(J)Z

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lknu;->am:Lakdb;

    invoke-virtual {v3}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lknu;->am:Lakdb;

    invoke-virtual {v3}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lknu;->au:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lknu;->am:Lakdb;

    invoke-virtual {v3}, Lakdb;->ah()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v1, Lknu;->an:Lakcu;

    new-instance v4, Lajve;

    invoke-direct {v4}, Lajve;-><init>()V

    iget-object v5, v1, Lknu;->au:Ljava/lang/String;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lknu;->av:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-float v9, v9

    invoke-static {v5, v6, v7, v9}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lknu;->aQ(Lasuc;Lafow;)Lasuc;

    move-result-object v5

    iput-object v5, v4, Lajve;->a:Lasuc;

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_6

    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    if-nez v7, :cond_14

    iget-object v3, v1, Lknu;->aA:Lafoj;

    new-instance v4, Lafoh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v11, 0x3

    invoke-interface {v3, v11, v4, v6}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    invoke-virtual {v1}, Lknu;->ke()V

    iget-object v1, v1, Lknu;->ap:Lktr;

    if-eqz v1, :cond_27

    invoke-interface {v1, v8}, Lktr;->f(Z)V

    return-void

    :cond_15
    throw v6

    :cond_16
    iget-object v1, v0, Lkns;->b:Ljava/lang/Object;

    check-cast v1, Lknu;

    iget-object v2, v1, Lknu;->al:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lagfq;->b()I

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v1, Lknu;->al:Lagfw;

    invoke-interface {v4}, Lagfw;->q()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v1, Lknu;->aD:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_26

    iget-boolean v9, v0, Lkns;->a:Z

    const/16 v10, 0x7170

    const/16 v11, 0x6b26

    if-eq v5, v8, :cond_1c

    const/4 v14, 0x2

    if-eq v5, v14, :cond_1c

    const/4 v12, 0x3

    if-eq v5, v12, :cond_18

    const/4 v12, 0x4

    if-eq v5, v12, :cond_18

    if-eq v5, v3, :cond_1c

    move-object v4, v6

    goto :goto_9

    :cond_18
    if-ne v4, v3, :cond_1a

    if-eqz v9, :cond_19

    const/16 v4, 0x716f

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_19
    const/16 v4, 0x6b28

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1b
    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1c
    const/4 v5, 0x6

    if-ne v4, v5, :cond_1e

    if-eqz v9, :cond_1d

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1d
    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1e
    if-eqz v9, :cond_1f

    const/16 v4, 0x716e

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    goto :goto_9

    :cond_1f
    const/16 v4, 0x6b24

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_20

    iget-object v5, v1, Lknu;->aA:Lafoj;

    new-instance v9, Lafoh;

    invoke-direct {v9, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v11, 0x3

    invoke-interface {v5, v11, v9, v6}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_a

    :cond_20
    const/4 v11, 0x3

    :goto_a
    iget v4, v1, Lknu;->aD:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_25

    if-eq v5, v8, :cond_23

    const/4 v14, 0x2

    if-eq v5, v14, :cond_23

    if-eq v5, v11, :cond_21

    const/4 v9, 0x4

    if-eq v5, v9, :cond_21

    if-eq v5, v3, :cond_23

    goto :goto_b

    :cond_21
    invoke-interface {v2}, Lagfq;->b()I

    move-result v3

    if-ne v3, v8, :cond_24

    iget-object v3, v1, Lknu;->as:Ljava/lang/String;

    invoke-interface {v2, v3}, Lagfq;->F(Ljava/lang/String;)V

    iget-boolean v2, v1, Lknu;->aC:Z

    if-eqz v2, :cond_22

    iget-object v2, v1, Lknu;->ar:Lobj;

    invoke-virtual {v2}, Lobj;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lknu;->aF:Loqw;

    invoke-virtual {v2, v8, v8}, Loqw;->A(II)V

    :cond_22
    iget-object v2, v1, Lknu;->aH:Lijt;

    const v3, 0x7f140e69

    invoke-virtual {v1, v3}, Lknu;->hP(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lalwm;->f(Ljava/lang/CharSequence;)Lalwk;

    move-result-object v3

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijt;->n(Lalwm;)V

    goto :goto_b

    :cond_23
    iput-boolean v7, v1, Lknu;->aw:Z

    iget-object v2, v1, Lknu;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1, v2}, Lknu;->aS(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_24
    :goto_b
    invoke-virtual {v1}, Lknu;->ke()V

    return-void

    :cond_25
    throw v6

    :cond_26
    throw v6

    :cond_27
    :goto_c
    return-void
.end method
