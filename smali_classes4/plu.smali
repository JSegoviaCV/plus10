.class public final synthetic Lplu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lplu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplu;->c:Ljava/lang/Object;

    iput p2, p0, Lplu;->a:I

    iput-object p3, p0, Lplu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lplu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplu;->b:Ljava/lang/Object;

    iput p2, p0, Lplu;->a:I

    iput-object p3, p0, Lplu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lplu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplu;->c:Ljava/lang/Object;

    iput p3, p0, Lplu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrfi;Landroid/util/Size;II)V
    .locals 0

    iput p4, p0, Lplu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lplu;->b:Ljava/lang/Object;

    iput p3, p0, Lplu;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lplu;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lplu;->c:Ljava/lang/Object;

    iget v2, v0, Lplu;->a:I

    iget-object v3, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lafae;->b(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laewo;

    iget-object v1, v1, Laewo;->c:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    iget-object v4, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v4, Lasuc;

    check-cast v1, Laewn;

    add-int/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Laewn;->d(Lasuc;I)V

    return-void

    :pswitch_1
    iget v1, v0, Lplu;->a:I

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v2, Lavcd;

    iget v2, v2, Lavcd;->d:I

    iget-object v3, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v3, Laewo;

    iget-object v3, v3, Laewo;->c:Ljava/lang/Object;

    check-cast v3, Laewn;

    iget-object v3, v3, Laewn;->d:Lafhw;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput-boolean v5, v3, Lafhw;->ba:Z

    return-void

    :pswitch_2
    iget v1, v0, Lplu;->a:I

    iget-object v2, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v2, Laevv;

    iget-object v4, v2, Laevv;->b:Lafbb;

    invoke-virtual {v4, v1}, Lafbb;->a(I)V

    iget-object v1, v0, Lplu;->c:Ljava/lang/Object;

    new-instance v4, Laevn;

    invoke-direct {v4, v1, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Laevv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevt;

    iget-object v2, v1, Laevt;->c:Lafbb;

    iget v3, v0, Lplu;->a:I

    invoke-virtual {v2, v3}, Lafbb;->a(I)V

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    new-instance v3, Laevn;

    invoke-direct {v3, v2, v7}, Laevn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Laevt;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevp;

    iget-object v1, v1, Laevp;->E:Laeye;

    if-eqz v1, :cond_b

    iget-object v1, v1, Laeye;->b:Laeyn;

    iget-boolean v2, v1, Laeyn;->U:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    check-cast v2, Laufv;

    iput-object v2, v1, Laeyn;->G:Laufv;

    iget-object v1, v1, Laeyn;->e:Laeyi;

    invoke-interface {v1, v3, v2}, Laeyi;->r(ILaufv;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevp;

    iget-object v1, v1, Laevp;->E:Laeye;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Laeye;->a(ILjava/lang/String;Laufv;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevp;

    iget-object v1, v1, Laevp;->E:Laeye;

    if-eqz v1, :cond_b

    iget-object v1, v1, Laeye;->b:Laeyn;

    iget-boolean v2, v1, Laeyn;->U:Z

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    iget-object v1, v1, Laeyn;->e:Laeyi;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Laeyi;->p(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevp;

    iget-object v1, v1, Laevp;->E:Laeye;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    check-cast v2, Laufv;

    invoke-virtual {v1, v3, v4, v2}, Laeye;->a(ILjava/lang/String;Laufv;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevl;

    iget-object v2, v1, Laevl;->a:Lafbb;

    iget v3, v0, Lplu;->a:I

    invoke-virtual {v2, v3}, Lafbb;->a(I)V

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    new-instance v3, Laepx;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Laepx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Laevl;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Laevg;

    iget-boolean v1, v1, Laevg;->g:Z

    iget v2, v0, Lplu;->a:I

    iget-object v3, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v3, Laljr;

    invoke-virtual {v3, v2, v1}, Laljr;->a(IZ)V

    return-void

    :pswitch_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v0, Lplu;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_b
    iget v1, v0, Lplu;->a:I

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lplu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laatg;

    invoke-virtual {v2}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v8

    iget v9, v0, Lplu;->a:I

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v2, Laatg;->b:Lbz;

    invoke-virtual {v10}, Lbz;->aF()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v11, v0, Lplu;->c:Ljava/lang/Object;

    iput-boolean v6, v2, Laatg;->l:Z

    check-cast v11, Lathb;

    invoke-virtual {v2, v11}, Laatg;->h(Lathb;)V

    const v11, 0x28503

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v11

    iget-object v12, v2, Laatg;->p:Ladib;

    invoke-virtual {v12, v11}, Ladib;->f(Lafow;)Laapl;

    move-result-object v13

    invoke-virtual {v13, v5}, Laapl;->i(Z)V

    invoke-virtual {v13}, Laapl;->a()V

    invoke-virtual {v12, v11}, Ladib;->f(Lafow;)Laapl;

    move-result-object v11

    invoke-virtual {v11}, Laapl;->b()V

    iget-object v9, v9, Lob;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    add-int/2addr v11, v9

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    sub-int/2addr v11, v9

    invoke-virtual {v8, v11, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {v2}, Laatg;->d()V

    iget-object v8, v2, Laatg;->g:Laoxh;

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    iget-object v8, v2, Laatg;->r:Luzc;

    invoke-virtual {v2}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v14

    iget-object v15, v2, Laatg;->q:Luzc;

    iget-object v13, v2, Laatg;->c:Lalxf;

    iget-object v9, v2, Laatg;->d:Laasb;

    invoke-interface {v9}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v9

    const v11, 0x7f0b04f7

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v9, Laath;->a:Laoxo;

    iget-object v9, v15, Luzc;->a:Ljava/lang/Object;

    check-cast v9, Lvyi;

    invoke-virtual {v9}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v9

    new-instance v11, Laavo;

    invoke-direct {v11, v3}, Laavo;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v9, v11, v4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v9

    new-instance v11, Labny;

    invoke-direct {v11, v5}, Labny;-><init>(I)V

    move/from16 v16, v5

    const-class v5, Ljava/io/IOException;

    invoke-virtual {v9, v5, v11, v4}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v4

    sget-object v5, Lapsi;->a:Ljava/lang/Runnable;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v8, Luzc;->a:Ljava/lang/Object;

    move-object v11, v4

    const-wide/16 v3, 0x3e8

    invoke-interface {v8, v5, v3, v4, v9}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v3

    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v4, v6

    aput-object v3, v4, v16

    invoke-static {v4}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v3

    new-instance v4, Lvxs;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v5}, Lvxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v8}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v11, Lkba;

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Lkba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Laohs;->a(Laori;)Laori;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lomy;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lomy;-><init>(I)V

    invoke-static {v3, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_4
    iget-object v3, v2, Laatg;->q:Luzc;

    iget-object v3, v3, Luzc;->a:Ljava/lang/Object;

    check-cast v3, Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v4, Laavo;

    invoke-direct {v4, v6}, Laavo;-><init>(I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v4, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Ltox;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Ltox;-><init>(I)V

    const-class v6, Ljava/io/IOException;

    invoke-virtual {v3, v6, v4, v5}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Laadc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Laadc;-><init>(I)V

    new-instance v5, Lzcf;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const/4 v1, 0x0

    iput-object v1, v2, Laatg;->m:Lbqg;

    iput-object v1, v2, Laatg;->n:Ljava/lang/Runnable;

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v2}, Laatg;->e()V

    return-void

    :pswitch_d
    move-object v1, v4

    move/from16 v16, v5

    iget-object v3, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v3, Laari;

    iget-object v4, v3, Laari;->c:Ljava/util/Map;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, v0, Lplu;->b:Ljava/lang/Object;

    iget v8, v0, Lplu;->a:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v3, Laari;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v11, v16

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const v13, 0x7f140c60

    invoke-virtual {v10, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v5

    check-cast v12, Laarh;

    invoke-virtual {v12}, Laarh;->ordinal()I

    move-result v12

    if-eq v12, v11, :cond_8

    if-eq v12, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const v8, 0x7f140c1b

    invoke-virtual {v10, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const v8, 0x7f140c69

    invoke-virtual {v10, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    iget-object v1, v3, Laari;->b:Lalxf;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lalxf;->k()V

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v5

    iput-object v4, v5, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Lalwu;->d(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lalwu;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Lalwu;->i(I)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lalwu;->k(I)V

    invoke-virtual {v5, v2}, Lalwu;->g(I)V

    iput-object v10, v5, Lalwu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060e03

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v5, v2}, Lalwu;->e(Lj$/util/Optional;)V

    invoke-virtual {v5}, Lalwu;->m()Lalwv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalxf;->c(Lalwv;)V

    iget-object v1, v3, Laari;->k:Ladib;

    const v2, 0x1c1af

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->f()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lplu;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbz;

    iget-object v3, v2, Lbz;->R:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v2, Lbz;->R:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    check-cast v1, Lzed;

    iget-object v1, v1, Lzed;->ai:Landroid/content/Context;

    invoke-static {v1}, Lvgt;->l(Landroid/content/Context;)I

    move-result v1

    iget v4, v0, Lplu;->a:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iget-object v1, v2, Lbz;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_f
    iget v1, v0, Lplu;->a:I

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    new-instance v3, Lyti;

    check-cast v2, Lyur;

    invoke-direct {v3, v2, v1}, Lyti;-><init>(Lyur;I)V

    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Lyun;

    iget-object v1, v1, Lyun;->d:Lbgtr;

    invoke-virtual {v1, v3}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v1, Lfo;

    const v2, 0x7f0b09d0

    invoke-virtual {v1, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lplu;->b:Ljava/lang/Object;

    iget v3, v0, Lplu;->a:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v6, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    check-cast v2, Lrfi;

    check-cast v1, Landroid/util/Size;

    iput-object v1, v2, Lrfi;->h:Landroid/util/Size;

    iget v1, v0, Lplu;->a:I

    iput v1, v2, Lrfi;->j:I

    return-void

    :pswitch_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lplu;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v0, Lplu;->a:I

    if-lt v3, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lplu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v4, v7

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/view/TouchDelegate;

    check-cast v2, Landroid/view/View;

    invoke-direct {v4, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lplu;->b:Ljava/lang/Object;

    check-cast v1, Lplw;

    iget-object v2, v1, Lplw;->i:Lpna;

    if-nez v2, :cond_c

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget v3, v0, Lplu;->a:I

    iget-object v4, v0, Lplu;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lpna;->a()Lqtq;

    move-result-object v2

    new-instance v5, Lplv;

    check-cast v4, Lapmk;

    invoke-direct {v5, v1, v4, v3}, Lplv;-><init>(Lplw;Lapmk;I)V

    invoke-virtual {v2, v5}, Lqtq;->q(Lqtm;)V

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
