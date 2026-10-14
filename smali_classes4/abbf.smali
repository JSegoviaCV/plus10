.class public final synthetic Labbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labbf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Labbf;->c:I

    const/16 v2, 0x13

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laddj;

    instance-of v3, v1, Laddo;

    if-eqz v3, :cond_16

    check-cast v1, Laddo;

    invoke-virtual {v1}, Laddo;->e()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Laddo;->e()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakme;

    const-class v4, Layzf;

    invoke-static {v3, v4}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Layzf;

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laddj;

    instance-of v2, v1, Laddo;

    if-eqz v2, :cond_16

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    iget-object v3, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v1, Laddo;

    invoke-virtual {v1}, Laddo;->e()Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lakmg;

    iget-object v4, v4, Lakmg;->a:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Laczi;

    iget-object v5, v5, Laczi;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_0
    invoke-virtual {v1, v2}, Laddo;->k(Lakme;)V

    check-cast v2, Lakmg;

    iget-object v1, v2, Lakmg;->a:Ljava/lang/String;

    check-cast v3, Laczi;

    iput-object v1, v3, Laczi;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbefl;

    iget-boolean v1, v1, Lbefl;->d:Z

    if-nez v1, :cond_16

    iget-object v8, v0, Labbf;->a:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lacbn;

    invoke-virtual {v1}, Lacbn;->x()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v6, v0, Labbf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbefl;

    move-object v1, v6

    check-cast v1, Lactb;

    iget-object v2, v1, Lactb;->d:Laayu;

    invoke-virtual {v2}, Laayu;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Labpr;

    invoke-direct {v3, v4}, Labpr;-><init>(I)V

    new-instance v5, Lyzq;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lactb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lacrt;

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lacrt;->z(Lacsy;)V

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lacrt;->y(Lacsv;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lacct;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    check-cast v2, Lbaxh;

    invoke-interface {v1, v3, v2}, Lacct;->e(Ljava/lang/Exception;Lbaxh;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lacct;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lbaxh;

    invoke-interface {v1, v3, v2}, Lacct;->d(Ljava/io/File;Lbaxh;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    and-int/lit16 v3, v2, 0x200

    iget-object v4, v0, Labbf;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lbefi;->l:J

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lacnd;

    invoke-virtual {v3, v2}, Lacnd;->f(Lj$/time/Duration;)V

    iget-wide v6, v1, Lbefi;->m:J

    iget-wide v8, v1, Lbefi;->l:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Lacnd;->g(Lj$/time/Duration;)V

    :cond_2
    iget v2, v1, Lbefi;->b:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v1, Lbefi;->h:F

    iget v6, v1, Lbefi;->e:F

    iget v7, v1, Lbefi;->g:F

    iget v1, v1, Lbefi;->f:F

    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    check-cast v4, Lacnd;

    iput-object v3, v4, Lacnd;->f:Landroid/graphics/RectF;

    invoke-static {v3}, Laapf;->h(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v4, Lacnd;->e:Landroid/graphics/RectF;

    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v2}, Lackr;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v3, v1, v2}, Lackr;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v4, Lacnd;->d:Landroid/graphics/PointF;

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Labzo;

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    new-instance v3, Labzm;

    check-cast v2, Labzn;

    invoke-direct {v3, v2, v1}, Labzm;-><init>(Labzn;Labzo;)V

    iput-object v3, v2, Labzn;->b:Lcdq;

    iget-object v1, v2, Labzn;->b:Lcdq;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Labzi;

    sget-object v3, Labzi;->a:Labzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Labzi;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Labzi;->b:I

    iput-object v1, v2, Labzi;->r:Ljava/lang/String;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Labbf;->a:Ljava/lang/Object;

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    check-cast v2, Labwt;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v6}, Labwt;->c(Landroid/view/View;Z)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ToggleButton;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    new-instance v5, Lmqp;

    iget-object v6, v0, Labbf;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v2, v7, v8}, Lmqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Laazm;

    invoke-direct {v2, v6, v4}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v6

    check-cast v2, Labvk;

    iget-object v4, v2, Labvk;->l:Lexx;

    iget-object v4, v4, Lexx;->a:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v5, Labrg;

    invoke-direct {v5, v7}, Labrg;-><init>(I)V

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-virtual {v4, v5, v7}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v4

    new-instance v5, Labrg;

    invoke-direct {v5, v3}, Labrg;-><init>(I)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v4, v3, v5, v7}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Laaxy;

    const/16 v5, 0xb

    invoke-direct {v4, v6, v1, v5, v8}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Laaxy;

    const/16 v7, 0xc

    invoke-direct {v5, v6, v1, v7, v8}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v2, Labvk;->a:Lbz;

    invoke-static {v1, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v1, Labos;

    iget-object v1, v1, Labos;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    check-cast v1, Labot;

    invoke-virtual {v1}, Labot;->I()V

    iget-object v4, v1, Labot;->u:Laerl;

    if-eqz v4, :cond_16

    iget-object v4, v0, Labbf;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Labot;->u:Laerl;

    const/16 v2, 0x14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Laerl;->V(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, Labot;->u:Laerl;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Laerl;->V(ILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laerl;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    new-instance v3, Labmo;

    check-cast v2, Labnc;

    invoke-direct {v3, v2, v1}, Labmo;-><init>(Labnc;Laerl;)V

    iget-object v1, v0, Labbf;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Laboo;->e(Laboj;)Labod;

    move-result-object v1

    iget-object v2, v2, Labnc;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbedc;

    iget-object v1, v1, Lbedc;->c:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labez;

    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v2, Labjs;

    iput-object v1, v2, Labjs;->c:Lj$/util/Optional;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbeei;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget v3, v1, Lbeei;->b:I

    and-int/2addr v3, v9

    iget-object v4, v0, Labbf;->b:Ljava/lang/Object;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    check-cast v3, Lbeds;

    iget-object v3, v3, Lbeds;->j:Lbeei;

    if-nez v3, :cond_5

    sget-object v3, Lbeei;->a:Lbeei;

    :cond_5
    iget v3, v3, Lbeei;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbeei;

    iget v6, v5, Lbeei;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lbeei;->b:I

    iput v3, v5, Lbeei;->c:F

    :goto_0
    iget v1, v1, Lbeei;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    check-cast v4, Lbeds;

    iget-object v1, v4, Lbeds;->j:Lbeei;

    if-nez v1, :cond_7

    sget-object v1, Lbeei;->a:Lbeei;

    :cond_7
    iget v1, v1, Lbeei;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeei;

    iget v4, v3, Lbeei;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbeei;->b:I

    iput v1, v3, Lbeei;->d:F

    :goto_1
    iget-object v1, v0, Labbf;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    check-cast v1, Laqnq;

    iget-object v1, v1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbeds;->j:Lbeei;

    iget v2, v1, Lbeds;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbeds;->b:I

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbecm;

    new-instance v2, Labft;

    iget-wide v3, v1, Lbecm;->e:J

    iget-object v1, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v1, Labfx;

    iget-object v7, v1, Labfx;->c:Lj$/util/Optional;

    iget-object v5, v1, Labfx;->b:Lj$/time/Duration;

    iget-object v1, v1, Labfx;->a:Lj$/time/Duration;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Labft;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    iget-object v1, v0, Labbf;->b:Ljava/lang/Object;

    check-cast v1, Laoxc;

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbeds;

    iget-object v2, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v2, Labds;

    invoke-virtual {v2, v1}, Labds;->a(Lbeds;)J

    iget-object v1, v0, Labbf;->b:Ljava/lang/Object;

    new-instance v10, Labet;

    check-cast v1, Lbedb;

    iget-wide v11, v1, Lbedb;->c:J

    iget-object v13, v1, Lbedb;->e:Ljava/lang/String;

    iget v14, v1, Lbedb;->d:F

    iget v3, v1, Lbedb;->f:I

    invoke-static {v3}, Laokf;->b(I)I

    move-result v3

    if-nez v3, :cond_8

    move v15, v9

    goto :goto_2

    :cond_8
    move v15, v3

    :goto_2
    iget v3, v1, Lbedb;->g:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_9

    move/from16 v16, v9

    goto :goto_3

    :cond_9
    move/from16 v16, v3

    :goto_3
    iget-object v3, v1, Lbedb;->h:Ljava/lang/String;

    iget v4, v1, Lbedb;->i:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_a

    move/from16 v18, v9

    goto :goto_4

    :cond_a
    move/from16 v18, v4

    :goto_4
    iget-object v1, v1, Lbedb;->j:Larad;

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Labet;-><init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v10}, Labds;->k(Labew;)Z

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbeds;

    iget-wide v1, v1, Lbeds;->e:J

    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbeep;

    invoke-static {v4, v1, v2}, Labea;->k(Lbeep;J)Lbecx;

    move-result-object v4

    sget-object v5, Lbecx;->a:Lbecx;

    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Labbf;->a:Ljava/lang/Object;

    if-nez v5, :cond_b

    new-instance v5, Labge;

    invoke-direct {v5, v1, v2, v4, v7}, Labge;-><init>(JLaqzm;I)V

    move-object v4, v8

    check-cast v4, Laoxc;

    invoke-virtual {v4, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, Lbecr;->b:Laqzk;

    invoke-static {v3, v4}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbecr;

    sget-object v4, Lbecp;->a:Lbecp;

    iget-object v3, v3, Lbecr;->c:Larau;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbecp;

    goto :goto_5

    :cond_c
    move-object v3, v4

    :goto_5
    invoke-virtual {v3, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Labge;

    invoke-direct {v4, v1, v2, v3, v6}, Labge;-><init>(JLaqzm;I)V

    check-cast v8, Laoxc;

    invoke-virtual {v8, v4}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbeds;

    iget v2, v1, Lbeds;->c:I

    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    iget-object v4, v0, Labbf;->a:Ljava/lang/Object;

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_11

    const/16 v5, 0x65

    if-eq v2, v5, :cond_10

    const/16 v5, 0x66

    if-ne v2, v5, :cond_d

    goto :goto_7

    :cond_d
    const/16 v5, 0x69

    if-eq v2, v5, :cond_f

    const/16 v5, 0x6a

    if-eq v2, v5, :cond_f

    const/16 v5, 0x6b

    if-ne v2, v5, :cond_e

    iget-object v2, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v2, Lbeeu;

    goto :goto_6

    :cond_e
    sget-object v2, Lbeeu;->a:Lbeeu;

    :goto_6
    iget v2, v2, Lbeeu;->c:I

    if-eq v2, v7, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_7
    check-cast v4, Labcq;

    iget-object v2, v4, Labcq;->h:Laaum;

    new-instance v4, Labjs;

    check-cast v3, Lj$/util/Optional;

    invoke-direct {v4, v1, v3}, Labjs;-><init>(Lbeds;Lj$/util/Optional;)V

    invoke-virtual {v2, v4}, Laaum;->c(Labjl;)V

    return-void

    :cond_10
    check-cast v4, Labcq;

    iget-object v2, v4, Labcq;->h:Laaum;

    new-instance v4, Labjs;

    check-cast v3, Lj$/util/Optional;

    invoke-direct {v4, v1, v3}, Labjs;-><init>(Lbeds;Lj$/util/Optional;)V

    invoke-virtual {v2, v4}, Laaum;->nr(Labjl;)V

    return-void

    :cond_11
    check-cast v4, Labcq;

    iget-object v2, v4, Labcq;->h:Laaum;

    new-instance v5, Labjs;

    invoke-virtual {v4}, Labcq;->b()Lbeep;

    move-result-object v4

    sget-object v6, Lbedc;->b:Laqzk;

    invoke-static {v4, v6}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbedc;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    check-cast v3, Lj$/util/Optional;

    invoke-direct {v5, v1, v3, v4}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v2, v5}, Laaum;->nr(Labjl;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Labgn;

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    iget-object v3, v0, Labbf;->a:Ljava/lang/Object;

    check-cast v3, Laoxh;

    check-cast v2, Lj$/time/Duration;

    invoke-interface {v1, v3, v2}, Labgn;->x(Laoxh;Lj$/time/Duration;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbdxn;

    iget-object v2, v0, Labbf;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Labbf;->a:Ljava/lang/Object;

    if-eqz v4, :cond_12

    move-object v4, v5

    check-cast v4, Lacem;

    iget-object v7, v4, Lacem;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumSet;

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v2, v4, Lacem;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lrou;->setVisibility(I)V

    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lrou;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lrou;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    return-void

    :cond_12
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    check-cast v5, Lacem;

    iget-object v2, v5, Lacem;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lrou;->setVisibility(I)V

    iget-object v3, v5, Lacem;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lrou;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lrou;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Lrou;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_14
    :goto_8
    if-nez v8, :cond_15

    sget-object v8, Layzf;->a:Layzf;

    :cond_15
    iget-object v3, v0, Labbf;->b:Ljava/lang/Object;

    iget-object v4, v0, Labbf;->a:Ljava/lang/Object;

    new-instance v5, Laaxy;

    invoke-direct {v5, v4, v3, v2}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lhfr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhfr;-><init>(I)V

    invoke-virtual {v1, v8, v5, v2}, Laddo;->u(Layzf;Laaej;Lalmf;)V

    :cond_16
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labbf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
.end method
