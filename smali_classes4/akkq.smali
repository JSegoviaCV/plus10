.class public final synthetic Lakkq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakkq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lakkq;->b:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Laltk;

    iget-object v2, v2, Laltk;->f:Lacdr;

    invoke-virtual {v2}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lakkq;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Laltk;

    iget-object v2, v2, Laltk;->f:Lacdr;

    invoke-virtual {v2}, Lacdr;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v3

    check-cast v2, Laltk;

    iget-object v2, v2, Laltk;->f:Lacdr;

    invoke-virtual {v2}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v3, Laltk;

    iget-object v0, v3, Laltk;->f:Lacdr;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lakkq;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    check-cast v2, Laltk;

    iget-object v2, v2, Laltk;->e:Lacdr;

    invoke-virtual {v2}, Lacdr;->f()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_2
    check-cast v3, Laltk;

    iget-object v2, v3, Laltk;->e:Lacdr;

    invoke-virtual {v2}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Laltj;

    iget-object v3, v2, Laltj;->b:Laltl;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v8, v0, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    iget-object v0, v3, Laltl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v2, v2, Laltj;->c:Laltn;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v8, v0, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    iget-object v0, v2, Laltn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lalum;

    invoke-virtual {v0}, Lalum;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lalum;->b()I

    move-result v4

    invoke-virtual {v0}, Lalum;->a()I

    move-result v5

    new-instance v6, Lakoi;

    iget-object v7, v1, Lakkq;->a:Ljava/lang/Object;

    invoke-direct {v6, v7, v0, v3}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, Lalks;

    invoke-virtual {v7, v2, v4, v5, v6}, Lalks;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Laabe;

    invoke-virtual {v0}, Laabe;->b()Lakmd;

    move-result-object v3

    sget-object v4, Lakmd;->d:Lakmd;

    invoke-virtual {v3, v4}, Lakmd;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lakkq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Laabe;->d()Lasuc;

    move-result-object v3

    invoke-virtual {v0}, Laabe;->a()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lalks;

    iget-object v9, v6, Lalks;->G:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object v10, v4

    check-cast v10, Lalks;

    iget-object v10, v10, Lalks;->E:Ladjh;

    invoke-virtual {v10}, Ladjh;->b()Laupk;

    move-result-object v10

    iget-object v10, v10, Laupk;->n:Lawqf;

    if-nez v10, :cond_6

    sget-object v10, Lawqf;->a:Lawqf;

    :cond_6
    iget-object v10, v10, Lawqf;->d:Lavzp;

    if-nez v10, :cond_7

    sget-object v10, Lavzp;->a:Lavzp;

    :cond_7
    iget-boolean v10, v10, Lavzp;->j:Z

    if-eqz v10, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    new-instance v2, Lalkn;

    invoke-direct {v2, v4, v5}, Lalkn;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    check-cast v3, Lalks;

    iput-object v2, v3, Lalks;->T:Lalkn;

    move-object v2, v4

    check-cast v2, Lalks;

    iput-boolean v7, v2, Lalks;->P:Z

    monitor-exit v9

    goto :goto_2

    :cond_8
    move-object v3, v4

    check-cast v3, Lalks;

    iput-object v2, v3, Lalks;->T:Lalkn;

    move-object v2, v4

    check-cast v2, Lalks;

    iput-boolean v8, v2, Lalks;->P:Z

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Laabe;->f()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Laabe;->e()Layzf;

    move-result-object v2

    invoke-virtual {v0}, Laabe;->d()Lasuc;

    move-result-object v3

    invoke-virtual {v0}, Laabe;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwn;

    invoke-virtual {v6}, Lalks;->m()V

    invoke-virtual {v6, v0}, Lalks;->G(Ljava/lang/Object;)V

    invoke-static {v2}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    check-cast v4, Lallz;

    invoke-virtual {v4, v0, v3}, Lallz;->ap(Lakme;Lasuc;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Laabe;->e()Layzf;

    move-result-object v2

    invoke-virtual {v0}, Laabe;->d()Lasuc;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lalks;->fh(Layzf;Lasuc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-virtual {v0}, Laabe;->b()Lakmd;

    move-result-object v2

    sget-object v3, Lakmd;->i:Lakmd;

    invoke-virtual {v2, v3}, Lakmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Laabe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laabe;->c()Laqyh;

    move-result-object v0

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    move-object v5, v4

    check-cast v5, Lalks;

    iget-object v5, v5, Lalks;->E:Ladjh;

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v5

    iget-object v5, v5, Laupk;->g:Laxir;

    if-nez v5, :cond_b

    sget-object v5, Laxir;->a:Laxir;

    :cond_b
    iget-boolean v5, v5, Laxir;->j:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    new-instance v6, Lakmh;

    invoke-direct {v6, v2, v0, v3, v5}, Lakmh;-><init>(Ljava/lang/String;[BLakmd;Z)V

    check-cast v4, Lallz;

    invoke-virtual {v4, v6}, Lallz;->gE(Lakme;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null requestTrackingParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Laabe;->b()Lakmd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected continuation type [ContinuationType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lalfa;

    iget-object v2, v0, Lalfa;->a:Latmo;

    iget-object v0, v0, Lalfa;->b:Latmo;

    sget-object v3, Lawaa;->a:Lawaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawaa;

    iget v2, v2, Latmo;->h:I

    iput v2, v4, Lawaa;->c:I

    iget v2, v4, Lawaa;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lawaa;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lawaa;

    iget v0, v0, Latmo;->h:I

    iput v0, v2, Lawaa;->d:I

    iget v0, v2, Lawaa;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Lawaa;->b:I

    iget-object v0, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v0, Lalfb;

    iget-object v2, v0, Lalfb;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawaa;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x65

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    iget-object v0, v0, Lalfb;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    iget-object v0, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v0, Laksx;

    iget-object v2, v0, Laksx;->a:Ljava/lang/String;

    invoke-static {v2}, Layix;->c(Ljava/lang/String;)Layiv;

    move-result-object v2

    invoke-virtual {v0}, Laksx;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Layiv;->d(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Layiv;->f(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Layiv;->e(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Layiv;->c(Ljava/lang/Long;)V

    invoke-virtual {v0}, Laksx;->j()Ladmn;

    invoke-virtual {v2}, Layiv;->g()Layix;

    move-result-object v2

    invoke-virtual {v0}, Laksx;->j()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v2}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lajag;

    iget-wide v9, v0, Lajag;->c:J

    iget-wide v11, v0, Lajag;->d:J

    iget-wide v13, v0, Lajag;->a:J

    iget-object v0, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v0, Laksx;

    move/from16 v16, v5

    const/4 v15, 0x3

    iget-wide v4, v0, Laksx;->d:J

    sub-long v4, v13, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move/from16 v18, v7

    const/16 v17, 0x4

    iget-wide v6, v0, Laksx;->b:J

    sub-long v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    move-wide/from16 v19, v4

    iget-wide v3, v0, Laksx;->c:J

    sub-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Laksx;->k()Z

    move-result v4

    iget-boolean v5, v0, Laksx;->e:Z

    const-wide/16 v21, 0xa

    cmp-long v6, v6, v21

    if-ltz v6, :cond_f

    move v6, v8

    goto :goto_3

    :cond_f
    move/from16 v6, v18

    :goto_3
    cmp-long v2, v2, v21

    if-ltz v2, :cond_10

    move v2, v8

    goto :goto_4

    :cond_10
    move/from16 v2, v18

    :goto_4
    if-eq v4, v5, :cond_11

    move v3, v8

    goto :goto_5

    :cond_11
    move/from16 v3, v18

    :goto_5
    cmp-long v5, v19, v21

    if-ltz v5, :cond_12

    move v7, v8

    goto :goto_6

    :cond_12
    move/from16 v7, v18

    :goto_6
    if-nez v7, :cond_13

    if-nez v6, :cond_13

    if-nez v2, :cond_13

    if-eqz v3, :cond_22

    move v3, v8

    :cond_13
    iget-object v5, v0, Laksx;->a:Ljava/lang/String;

    move/from16 v19, v15

    invoke-static {v5}, Layix;->c(Ljava/lang/String;)Layiv;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7}, Layiv;->c(Ljava/lang/Long;)V

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v13, v0, Laksx;->d:J

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Layiv;->f(Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v9, v0, Laksx;->b:J

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Layiv;->e(Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v11, v0, Laksx;->c:J

    :cond_16
    if-eqz v3, :cond_17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, Layiv;->d(Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Laksx;->e:Z

    :cond_17
    invoke-virtual {v0}, Laksx;->j()Ladmn;

    invoke-virtual {v15}, Layiv;->g()Layix;

    move-result-object v2

    invoke-virtual {v2}, Layix;->d()[B

    move-result-object v2

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lablr;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lablr;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    sget-object v4, Lauad;->a:Lauad;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Larcs;->a:Larcs;

    new-instance v6, Larcr;

    invoke-direct {v6}, Larcr;-><init>()V

    invoke-virtual {v6, v3}, Larcr;->c([I)V

    invoke-virtual {v6}, Larcr;->a()Lanpw;

    move-result-object v3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lauad;->d:Lanpw;

    iget v3, v6, Lauad;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lauad;->b:I

    sget-object v3, Lauac;->a:Lauac;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lauac;

    const/4 v7, 0x1

    iput v7, v6, Lauac;->c:I

    iget v8, v6, Lauac;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lauac;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauac;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lauad;->c:Lauac;

    iget v3, v6, Lauad;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lauad;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauad;

    invoke-virtual {v0}, Laksx;->j()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbfps;

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Lbfpr;

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lakte;

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Laksw;

    iput-object v0, v2, Laksw;->d:Lakte;

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Laksh;

    iput-boolean v0, v2, Laksh;->c:Z

    return-void

    :pswitch_c
    move/from16 v18, v7

    move-object/from16 v0, p1

    check-cast v0, Laizt;

    iget-object v0, v0, Laizt;->b:Lajvq;

    const/4 v7, 0x1

    new-array v2, v7, [Lajvq;

    sget-object v3, Lajvq;->a:Lajvq;

    aput-object v3, v2, v18

    invoke-virtual {v0, v2}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v0, Laksh;

    move/from16 v2, v18

    iput-boolean v2, v0, Laksh;->d:Z

    return-void

    :pswitch_d
    move v2, v7

    const/16 v17, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lajak;

    iget v0, v0, Lajak;->a:I

    iget-object v3, v1, Lakkq;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eq v0, v4, :cond_19

    move/from16 v4, v17

    if-ne v0, v4, :cond_18

    goto/16 :goto_9

    :cond_18
    check-cast v3, Laksh;

    iput-boolean v2, v3, Laksh;->d:Z

    return-void

    :cond_19
    check-cast v3, Laksh;

    const/4 v7, 0x1

    iput-boolean v7, v3, Laksh;->d:Z

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lajub;

    iget-object v0, v0, Lajub;->b:Lahqm;

    iget-object v3, v1, Lakkq;->a:Ljava/lang/Object;

    if-nez v0, :cond_1b

    move-object v4, v3

    check-cast v4, Lanrn;

    iget-object v5, v4, Lanrn;->c:Ljava/lang/Object;

    check-cast v5, Lakjh;

    iget-object v5, v5, Lakjh;->g:Lanrn;

    invoke-virtual {v4, v5}, Lanrn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    iget-object v0, v4, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0, v2}, Lahax;->x(Lahqm;)V

    return-void

    :cond_1b
    :goto_7
    if-nez v0, :cond_1c

    const-string v0, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    move-object v2, v3

    check-cast v2, Lanrn;

    iget-object v4, v2, Lanrn;->a:Ljava/lang/Object;

    check-cast v4, Lahax;

    invoke-virtual {v4, v0}, Lahax;->x(Lahqm;)V

    iget-object v0, v2, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Lakjh;

    iget-object v4, v0, Lakjh;->g:Lanrn;

    if-ne v4, v3, :cond_1d

    goto/16 :goto_9

    :cond_1d
    if-eqz v4, :cond_1f

    iget-object v3, v4, Lanrn;->d:Ljava/lang/Object;

    check-cast v3, Lajuo;

    iget-object v3, v3, Lajuo;->o:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v5, 0x2b466df

    invoke-virtual {v3, v5, v6}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v4, Lanrn;->b:Ljava/lang/Object;

    check-cast v3, Lajuy;

    iget-object v3, v3, Lajuy;->d:Lahqm;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lahrf;->E()V

    :cond_1e
    iget-object v3, v0, Lakjh;->a:Ljava/util/Observer;

    if-eqz v3, :cond_1f

    iget-object v4, v0, Lakjh;->g:Lanrn;

    invoke-virtual {v4}, Lanrn;->s()Lahqo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahqo;->deleteObserver(Ljava/util/Observer;)V

    :cond_1f
    iput-object v2, v0, Lakjh;->g:Lanrn;

    iget-object v2, v0, Lakjh;->g:Lanrn;

    invoke-virtual {v2}, Lanrn;->s()Lahqo;

    move-result-object v2

    iget-object v3, v0, Lakjh;->a:Ljava/util/Observer;

    if-eqz v3, :cond_20

    invoke-virtual {v2, v3}, Lahqo;->addObserver(Ljava/util/Observer;)V

    :cond_20
    invoke-virtual {v0}, Lakjh;->notifyObservers()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laiyl;

    if-eqz v0, :cond_22

    iget-object v0, v0, Laiyl;->a:Lajvk;

    if-nez v0, :cond_21

    const/4 v0, -0x1

    goto :goto_8

    :cond_21
    iget v0, v0, Lajvk;->i:I

    :goto_8
    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Lcab;

    iget-object v2, v2, Lcab;->a:Ljava/lang/Object;

    check-cast v2, Laglt;

    iget-object v2, v2, Laglt;->a:Lahlk;

    iput v0, v2, Lahlk;->e:I

    return-void

    :pswitch_10
    const/16 v19, 0x3

    move-object/from16 v0, p1

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->a()I

    move-result v2

    move/from16 v15, v19

    if-ne v2, v15, :cond_22

    iget-object v2, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v2, Lakkw;

    invoke-virtual {v2}, Lakkw;->B()V

    invoke-virtual {v2}, Lakkw;->y()V

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lakkw;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    :cond_22
    :goto_9
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lajam;

    iget-object v0, v1, Lakkq;->a:Ljava/lang/Object;

    check-cast v0, Lakkw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lakkw;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
