.class public final synthetic Lacnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lacnh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lactr;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lactu;

    invoke-virtual {v0}, Lactu;->N()Lbefd;

    move-result-object v2

    iget-object v2, v2, Lbefd;->d:Lbagc;

    if-nez v2, :cond_b

    sget-object v2, Lbagc;->a:Lbagc;

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lactr;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lactu;

    invoke-virtual {v1, p1}, Lactu;->P(Lactr;)V

    check-cast v0, Lacrr;

    invoke-virtual {v0}, Lacrr;->oh()V

    return-void

    :pswitch_1
    check-cast p1, Laqze;

    sget-object v0, Lactu;->j:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefd;

    sget-object v0, Lbefd;->a:Lbefd;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbagc;

    iput-object v0, p1, Lbefd;->d:Lbagc;

    iget v0, p1, Lbefd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbefd;->b:I

    return-void

    :pswitch_2
    check-cast p1, Laqze;

    sget-object v0, Lactu;->j:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefd;

    sget-object v0, Lbefd;->a:Lbefd;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lbbgz;

    iget v0, v0, Lbbgz;->g:I

    iput v0, p1, Lbefd;->c:I

    iget v0, p1, Lbefd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbefd;->b:I

    return-void

    :pswitch_3
    check-cast p1, Lactr;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lactu;

    invoke-virtual {v0}, Lactu;->M()Lbbgz;

    move-result-object v3

    iget v4, v3, Lbbgz;->g:I

    iget-object v0, v0, Lactu;->m:Lbayy;

    sget-object v5, Lactu;->k:Latvp;

    iget-object v0, v0, Lbayy;->c:Larau;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latvp;

    :cond_0
    invoke-virtual {p1}, Lactr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-wide v6, v5, Latvp;->c:D

    double-to-float v4, v6

    invoke-static {v0, v4}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {p1}, Lactr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-wide v5, v5, Latvp;->d:D

    double-to-float v5, v5

    invoke-static {v4, v5}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v4

    invoke-virtual {v3}, Lbbgz;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    :goto_0
    float-to-int v0, v0

    float-to-int v2, v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Lactr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p1, Lactr;->b:F

    invoke-virtual {p1}, Lactr;->a()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Path;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lacti;->j:Ljava/lang/String;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_6
    check-cast p1, Lazaa;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lacsg;->b(Lazaa;)V

    return-void

    :pswitch_7
    check-cast p1, Lbeds;

    new-instance v0, Labjs;

    invoke-direct {v0, p1}, Labjs;-><init>(Lbeds;)V

    iget-object p1, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast p1, Lacsu;

    iget-object p1, p1, Lacsu;->b:Labgp;

    invoke-interface {p1, v0}, Labgp;->r(Labjl;)V

    return-void

    :pswitch_8
    check-cast p1, Lacsr;

    iget-object v0, p1, Lacsr;->a:Lazaa;

    iget-object p1, p1, Lacsr;->b:Landroid/view/View;

    iget-object v1, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v1, Lacss;

    invoke-virtual {v1, v0, p1}, Lacss;->g(Lazaa;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    check-cast p1, Lazaa;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lacss;

    iget-object v1, v0, Lacss;->c:Lacbn;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lacss;->e:Ljuj;

    invoke-virtual {v2}, Ljuj;->b()V

    iget-object v2, v1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lacbn;->y:Lbefj;

    if-nez v4, :cond_2

    monitor-exit v2

    goto :goto_1

    :cond_2
    iput-object v3, v1, Lacbn;->y:Lbefj;

    invoke-virtual {v1}, Lacbn;->am()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v1, Lacbn;->z:Lbefl;

    if-nez v4, :cond_4

    monitor-exit v2

    goto :goto_1

    :cond_4
    iput-object v3, v1, Lacbn;->z:Lbefl;

    invoke-virtual {v1}, Lacbn;->am()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_1
    iget-object v0, v0, Lacss;->d:Ljava/util/List;

    new-instance v1, Lacbi;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void

    :pswitch_a
    check-cast p1, Lardv;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->o:Lardv;

    iget p1, v0, Lbeds;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lbeds;->b:I

    return-void

    :pswitch_b
    check-cast p1, Lazqm;

    iget v0, p1, Lazqm;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lacnh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lazqm;->d:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    check-cast v1, Lalyy;

    iget-object v2, v1, Lalyy;->d:Ljava/lang/Object;

    iget-object v3, v1, Lalyy;->b:Ljava/lang/Object;

    iget-object v0, v1, Lalyy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lazqm;->d:Lazaa;

    if-nez p1, :cond_8

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lashe;

    move-object v7, v1

    check-cast v7, Ladib;

    const-string v4, "shorts-camera-comments-picker-button"

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface/range {v2 .. v7}, Labqc;->f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :cond_a
    :goto_3
    check-cast v1, Lalyy;

    iget-object p1, v1, Lalyy;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Lbens;

    sget-object v0, Lacrs;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laerl;->o(Labjl;)V

    return-void

    :pswitch_d
    check-cast p1, Lbens;

    sget-object v0, Lacrs;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laerl;->m(Lacrg;)V

    return-void

    :pswitch_e
    check-cast p1, Lacqp;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lacrp;

    iget-object v0, v0, Lacrp;->a:Lacqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lacqq;->oi(Lacqp;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lacqz;

    iget v0, v0, Lacqz;->a:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_10
    check-cast p1, Lpqb;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {p1, v0}, Lpqb;->k(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    return-void

    :pswitch_11
    check-cast p1, Lbyh;

    new-instance v0, Laamg;

    iget-object v1, p0, Lacnh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/PointF;

    sget v0, Labea;->a:I

    invoke-static {p1}, Lxor;->h(Landroid/graphics/PointF;)Lbeei;

    move-result-object p1

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->j:Lbeei;

    iget p1, v0, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lbeds;->b:I

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lacnh;->a:Ljava/lang/Object;

    check-cast v0, Lahyr;

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    iget-object v3, v2, Lbagc;->c:Lbagb;

    if-nez v3, :cond_c

    sget-object v3, Lbagb;->a:Lbagb;

    :cond_c
    iget-wide v3, v3, Lbagb;->f:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_e

    iget-object v1, v2, Lbagc;->c:Lbagb;

    if-nez v1, :cond_d

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_d
    invoke-static {v1}, Lacty;->a(Lbagb;)I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Lactr;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lactr;->a()V

    invoke-virtual {p1}, Lactr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, v0, Lactu;->m:Lbayy;

    iget v0, v0, Lbayy;->b:I

    invoke-static {v1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lactr;->b(F)V

    return-void

    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lactr;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lactr;->a()V

    invoke-virtual {p1, v1}, Lactr;->b(F)V

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

    iget v0, p0, Lacnh;->b:I

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
