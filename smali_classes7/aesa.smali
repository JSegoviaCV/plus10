.class public final synthetic Laesa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laesa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laesa;->b:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafpz;

    sget v0, Lafqo;->b:I

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lafpz;

    sget v0, Lafqo;->b:I

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Laweh;

    invoke-interface {p1, v0}, Lafpz;->c(Laweh;)V

    return-void

    :pswitch_1
    check-cast p1, Lawpd;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavqd;

    sget-object v2, Lavqd;->a:Lavqd;

    iget p1, p1, Lawpd;->f:I

    iput p1, v0, Lavqd;->d:I

    iget p1, v0, Lavqd;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lavqd;->b:I

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResolveLocationCommandOuterClass$ResolveLocationCommand;

    sget-object p1, Lafmc;->a:Lafmc;

    new-instance v0, Laflx;

    invoke-direct {v0, p1}, Laflx;-><init>(Lafmc;)V

    iget-object p1, p0, Laesa;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    iget-object p1, p1, Laflu;->l:Laifo;

    iget-object p1, p1, Laifo;->d:Ljava/lang/Object;

    check-cast p1, Lbgsw;

    invoke-virtual {p1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lasuc;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v1, v0, Lafhw;->T:Lanem;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lafhw;->b:Lafhg;

    invoke-virtual {v2}, Lafhg;->gw()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanem;->o(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lafhw;->T:Lanem;

    invoke-virtual {p1}, Lanej;->h()V

    return-void

    :pswitch_5
    check-cast p1, Lzzj;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzzj;->j(Laabv;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafhe;->aB(I)V

    return-void

    :pswitch_8
    check-cast p1, Lzzj;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzzj;->g(Laabv;)V

    return-void

    :pswitch_9
    check-cast p1, Laezq;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laezq;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezr;

    iget-object v1, v1, Laezr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->c:Lj$/util/Optional;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Laesa;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laevn;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Laexb;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Laexb;->au(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Laexb;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Laexb;->q(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laesa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_e
    check-cast p1, Lamgs;

    new-instance v0, Laesk;

    iget-object v1, p0, Laesa;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lamgs;->aF(Ljava/util/function/Predicate;)V

    return-void

    :pswitch_f
    check-cast p1, Laesr;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Laesi;

    iget-object v0, v0, Laesi;->a:Laeka;

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Laery;

    iget-object v2, v2, Laery;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    check-cast v0, Laery;

    iget-object v2, v0, Laery;->o:Laesd;

    if-eqz v2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    iget-object v3, v2, Laesd;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    iget-object v3, v2, Laesd;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laesc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v3, Laesc;->g:Landroid/view/View;

    if-eqz v5, :cond_9

    new-instance v6, Ladwq;

    invoke-direct {v6}, Ladwq;-><init>()V

    iget-object v3, v3, Laesc;->d:Landroid/view/ViewGroup;

    invoke-static {v3}, Lagur;->aY(Landroid/view/View;)Lardv;

    move-result-object v3

    iput-object v3, v6, Ladwq;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laesd;->e(Z)V

    iget-object v7, v2, Laesd;->e:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v1, v2, Laesd;->f:Laesi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laesi;->h()V

    invoke-virtual {v1}, Laesi;->g()V

    iget-object v2, v1, Laesi;->q:Laesh;

    iput v4, v2, Laesh;->d:I

    iput-object p1, v2, Laesh;->a:Ljava/lang/String;

    iput-object v6, v2, Laesh;->f:Ladwq;

    if-nez p1, :cond_6

    iget-object p1, v2, Laesh;->b:Lasuc;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    iput-boolean p1, v2, Laesh;->e:Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, Laesi;->s(Ladwq;)Lavzw;

    move-result-object p1

    sget-object v2, Lavzw;->a:Lavzw;

    if-eq p1, v2, :cond_8

    invoke-virtual {v1, p1}, Laesi;->l(Lavzw;)V

    invoke-virtual {v1, p1}, Laesi;->m(Lavzw;)V

    :cond_8
    iget-object p1, v1, Laesi;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Laesi;->o()V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Laesi;->b()V

    iget-object v1, v1, Laesi;->j:Laeso;

    invoke-virtual {v1, p1}, Laeso;->b(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-object p1, v0, Laery;->g:Lbgub;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    check-cast v0, Laesd;

    invoke-virtual {v0, p1}, Laesd;->f(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->d:Ljava/lang/String;

    invoke-static {v0}, Laesd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laesa;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v1, Laesd;

    invoke-virtual {v1, p1, v0, v2, v3}, Laesd;->d(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_13
    check-cast p1, Lasuc;

    iget-object v0, p0, Laesa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

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

    iget v0, p0, Laesa;->b:I

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
