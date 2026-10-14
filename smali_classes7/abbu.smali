.class public final synthetic Labbu;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Labbu;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0xc

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v2, Laivd;

    iget-object v3, v2, Laivd;->o:Lafoj;

    if-eqz v3, :cond_16

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    iget v5, v4, Lashe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_16

    iget-object v4, v4, Lashe;->p:Lasuc;

    if-nez v4, :cond_13

    sget-object v4, Lasuc;->a:Lasuc;

    goto/16 :goto_a

    :pswitch_0
    iget-object v12, v0, Labbu;->a:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lahvf;

    iget-object v2, v1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvg;

    new-instance v3, Lafoh;

    const v4, 0x27c2b

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lahvg;->o(Lafot;)V

    iget-object v2, v1, Lahvf;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lahvf;->p:Lbgtl;

    invoke-virtual {v4, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v9}, Lahvf;->f(Landroid/view/View;Z)V

    iget-object v3, v1, Lahvf;->k:Lahum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lahum;->a()J

    move-result-wide v14

    iget-object v3, v1, Lahvf;->g:Lahwa;

    iget v3, v3, Lahwa;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    iget-object v3, v1, Lahvf;->t:Luzc;

    move-wide/from16 v17, v14

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v1, Lahvf;->g:Lahwa;

    iget-object v1, v1, Lahwa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-wide/from16 v18, v17

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Laaqi;

    invoke-direct/range {v14 .. v19}, Laaqi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V

    move-wide/from16 v17, v18

    invoke-static {v14}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v3, v3, Luzc;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v14

    iget-object v14, v1, Lahvf;->t:Luzc;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v1, Lahvf;->g:Lahwa;

    iget-object v1, v1, Lahwa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v19, 0x3

    invoke-virtual/range {v14 .. v19}, Luzc;->z(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    new-instance v3, Laddg;

    invoke-direct {v3, v12, v13, v5, v7}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v11, Lahvd;

    const/16 v16, 0x0

    move-wide/from16 v14, v17

    invoke-direct/range {v11 .. v16}, Lahvd;-><init>(Ljava/lang/Object;Landroid/view/View;JI)V

    invoke-static {v2, v1, v3, v11}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Lahtm;

    invoke-virtual {v1}, Lahtm;->b()V

    return-void

    :pswitch_2
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Lahtm;

    invoke-virtual {v1, v9}, Lahtm;->a(Z)V

    sget-object v2, Layrn;->a:Layrn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, v1, Lahtm;->n:Lahtu;

    iget-object v6, v5, Lahtu;->b:Laaya;

    invoke-virtual {v6}, Laaya;->c()Lbeep;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbeep;->d:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v10, Lagvo;

    invoke-direct {v10, v4}, Lagvo;-><init>(I)V

    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v7, Laoxh;->d:I

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v7

    if-ne v7, v8, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, La;->cg(Z)V

    invoke-virtual {v4, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeds;

    iget-object v7, v7, Lbeds;->o:Lardv;

    if-nez v7, :cond_2

    sget-object v7, Lardv;->a:Lardv;

    :cond_2
    invoke-static {v7}, Lacad;->a(Lardv;)Lawwr;

    move-result-object v7

    sget-object v10, Layrj;->a:Layrj;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Layrj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Layrj;->c:Lawwr;

    iget v7, v11, Layrj;->b:I

    or-int/2addr v7, v8

    iput v7, v11, Layrj;->b:I

    invoke-virtual {v4, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeds;

    iget v7, v4, Lbeds;->c:I

    const/16 v9, 0x6b

    if-ne v7, v9, :cond_3

    iget-object v4, v4, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_2

    :cond_3
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v7, v4, Lbeeu;->c:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    iget-object v4, v4, Lbeeu;->d:Ljava/lang/Object;

    check-cast v4, Lbeff;

    goto :goto_3

    :cond_4
    sget-object v4, Lbeff;->a:Lbeff;

    :goto_3
    iget v7, v4, Lbeff;->c:I

    const/16 v11, 0x8

    if-ne v7, v11, :cond_5

    iget-object v4, v4, Lbeff;->d:Ljava/lang/Object;

    check-cast v4, Lbeey;

    goto :goto_4

    :cond_5
    sget-object v4, Lbeey;->a:Lbeey;

    :goto_4
    iget-object v4, v4, Lbeey;->c:Lbefc;

    if-nez v4, :cond_6

    sget-object v4, Lbefc;->a:Lbefc;

    :cond_6
    sget-object v7, Layrk;->a:Layrk;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v11, v4, Lbefc;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_7

    iget-wide v11, v4, Lbefc;->c:D

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Layrk;

    iget v14, v13, Layrk;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Layrk;->b:I

    iput-wide v11, v13, Layrk;->c:D

    :cond_7
    iget v11, v4, Lbefc;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_8

    iget-wide v11, v4, Lbefc;->d:D

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Layrk;

    iget v13, v4, Layrk;->b:I

    or-int/2addr v13, v9

    iput v13, v4, Layrk;->b:I

    iput-wide v11, v4, Layrk;->d:D

    :cond_8
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layrk;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Layrj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Layrj;->d:Layrk;

    iget v4, v7, Layrj;->b:I

    or-int/2addr v4, v9

    iput v4, v7, Layrj;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layrj;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Layrn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Layrn;->d:Ljava/lang/Object;

    iput v3, v7, Layrn;->c:I

    iget-object v3, v5, Lahtu;->o:Lswq;

    iget-object v4, v5, Lahtu;->s:Latuf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Latuf;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layrn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Layrn;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Layrn;->b:I

    iput-object v5, v4, Layrn;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layrn;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lswq;->b(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Laaya;->c()Lbeep;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxo;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v4, "product_sticker_creation_graphical_segment_key"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v1, Lahtm;->b:Lcc;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcc;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcc;->finish()V

    return-void

    :pswitch_3
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Laffp;

    iget-object v2, v1, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Laffp;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Laffp;

    iget-object v2, v1, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Laffp;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Laeyy;

    iget-object v1, v1, Laeyy;->c:Laeyv;

    invoke-virtual {v1}, Laeyv;->dismiss()V

    return-void

    :pswitch_6
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Laeyy;

    iget-object v1, v1, Laeyy;->c:Laeyv;

    invoke-virtual {v1}, Laeyv;->dismiss()V

    return-void

    :pswitch_7
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Labzc;

    iget-object v3, v2, Labzc;->b:Lathb;

    invoke-static {v3}, Labys;->a(Lathb;)Laoxh;

    move-result-object v4

    new-instance v5, Labyt;

    iget-object v7, v2, Labzc;->a:Labyy;

    invoke-direct {v5, v7, v4}, Labyt;-><init>(Lbz;Ljava/util/List;)V

    iget-object v4, v2, Labzc;->f:Lafoj;

    iput-object v4, v5, Labyt;->c:Lafoj;

    const v4, 0x2b59c

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    iput-object v4, v5, Labyt;->d:Lafow;

    new-instance v4, Labcd;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v3, v7}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v5, Labyt;->e:Ljava/lang/Runnable;

    new-instance v4, Laaxy;

    invoke-direct {v4, v1, v3, v6}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v5, Labyt;->f:Laaej;

    invoke-virtual {v5}, Labyt;->b()V

    iput-object v5, v2, Labzc;->i:Labyt;

    return-void

    :pswitch_8
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    check-cast v1, Lagkc;

    invoke-virtual {v1}, Lagkc;->X()V

    return-void

    :pswitch_9
    iget-object v1, v0, Labbu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Labbz;

    iget-object v11, v2, Labbz;->m:Ladib;

    const v12, 0x23e29

    invoke-static {v12}, Lafov;->c(I)Lafow;

    move-result-object v12

    invoke-virtual {v11, v12}, Ladib;->f(Lafow;)Laapl;

    move-result-object v11

    invoke-virtual {v11}, Laapl;->b()V

    new-instance v11, Laaxx;

    invoke-direct {v11, v1, v5}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Labbz;->g:Labbn;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Labbz;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v2, Labbz;->a:Labbt;

    iget-object v2, v2, Labbz;->g:Labbn;

    iget-object v5, v2, Labbn;->k:Lacbd;

    invoke-virtual {v5}, Lacbd;->d()Lacbr;

    move-result-object v5

    instance-of v12, v5, Lacaq;

    if-nez v12, :cond_9

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Committing is not on an ImageProjectState"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_9

    :cond_9
    iget-object v12, v2, Labbn;->w:Lbeze;

    invoke-virtual {v12}, Lbeze;->dm()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v2}, Labbn;->a()Labnc;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Pipeline is not created"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_9

    :cond_a
    move-object v12, v7

    :cond_b
    check-cast v5, Lacaq;

    iget-object v13, v5, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v13, :cond_c

    iget-object v14, v2, Labbn;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Laayi;

    move-result-object v14

    iget v15, v14, Laayi;->b:F

    iget v8, v14, Laayi;->d:F

    move-object/from16 v17, v10

    float-to-double v9, v15

    float-to-double v3, v8

    invoke-virtual {v13, v9, v10, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    iget v3, v14, Laayi;->a:F

    iget v4, v14, Laayi;->c:F

    float-to-double v8, v3

    float-to-double v3, v4

    invoke-virtual {v13, v8, v9, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    goto :goto_5

    :cond_c
    move-object/from16 v17, v10

    :goto_5
    iget-boolean v3, v2, Labbn;->t:Z

    if-nez v3, :cond_d

    invoke-static/range {v17 .. v17}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v5}, Lacaq;->e()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lycb;

    const/16 v8, 0xf

    invoke-direct {v4, v8}, Lycb;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Laaut;

    invoke-direct {v4, v8}, Laaut;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lbeep;

    iget-object v3, v2, Labbn;->c:Laaya;

    iget-object v4, v3, Laaya;->g:Laboo;

    invoke-interface {v4}, Laboo;->m()Laboi;

    move-result-object v21

    sget v4, Laoxh;->d:I

    sget-object v22, Lapbq;->a:Laoxh;

    new-instance v25, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iget-boolean v4, v2, Labbn;->o:Z

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lacbw;->a(Lbeep;Laboi;Laoxh;Laoxh;Laoxh;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Latvu;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v5, Lacaq;->f:Lj$/util/Optional;

    iget-object v3, v3, Laaya;->x:Laaxr;

    iget-object v4, v2, Labbn;->m:Lapsb;

    iget-object v2, v2, Labbn;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    :goto_7
    iget-boolean v2, v5, Lacaq;->c:Z

    if-eqz v2, :cond_10

    if-nez v18, :cond_10

    invoke-static/range {v17 .. v17}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_9

    :cond_10
    iget-boolean v2, v5, Lacaq;->j:Z

    if-eqz v2, :cond_11

    invoke-interface {v3}, Laaxr;->f()Laaxq;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Laaxq;->C(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_8

    :cond_11
    new-instance v2, Labwj;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2, v4}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Laauy;

    invoke-direct {v3, v12, v4, v8}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lldx;

    const/4 v15, 0x6

    invoke-direct {v3, v5, v7, v4, v15}, Lldx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Laauy;

    invoke-direct {v3, v5, v4, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    :goto_9
    new-instance v3, Laaxx;

    invoke-direct {v3, v11, v6}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v11}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_12
    move-object/from16 v17, v10

    const-string v1, "imageEditorController was null"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v11, v1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_a
    sget-object v5, Laxpo;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    iget-object v4, v4, Lashe;->p:Lasuc;

    if-nez v4, :cond_14

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_14
    invoke-interface {v3, v4}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iput-object v7, v1, Lashe;->p:Lasuc;

    iget v3, v1, Lashe;->b:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, v1, Lashe;->b:I

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iput-object v3, v1, Lashe;->p:Lasuc;

    iget v3, v1, Lashe;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lashe;->b:I

    :cond_16
    :goto_b
    iget-object v1, v2, Laivd;->h:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
