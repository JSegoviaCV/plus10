.class public final Laelg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laelg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 10

    iget v0, p0, Laelg;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Launx;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_8

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->dismissDialogEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissDialogEndpointOuterClass$DismissDialogEndpoint;->c:Ljava/lang/String;

    invoke-static {}, Lzip;->e()V

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Laotc;

    invoke-virtual {v0, p1}, Laotc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakvb;

    invoke-interface {v0}, Lakvb;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->V()V

    return-void

    :pswitch_1
    sget-object v0, Latuf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    invoke-static {v5}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    invoke-static {v5}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v7, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Laelg;->b:Ljava/lang/Object;

    check-cast v0, Latuf;

    iget v0, v0, Latuf;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lahtj;

    iget-object v7, v0, Lahtj;->a:Lcc;

    iget-object v0, v0, Lahtj;->e:Lbhsh;

    iget-object v8, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v9, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lahux;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v9, Laeet;

    invoke-virtual {v9, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v8, v9, v1

    aput-object v0, v9, v6

    invoke-static {v9}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v6, Ladmx;

    invoke-direct {v6, v0, v8, v3}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v6, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laffl;

    invoke-direct {v1, v2}, Laffl;-><init>(I)V

    new-instance v2, Laddg;

    invoke-direct {v2, v5, p1, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahtp;

    invoke-direct {v0, p1, v6}, Lahtp;-><init>(Lj$/util/Optional;Z)V

    check-cast v5, Lahtj;

    iput-object v0, v5, Lahtj;->d:Lahtp;

    return-void

    :pswitch_2
    sget-object v0, Laxem;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Laxem;

    new-instance v2, Lahtc;

    invoke-direct {v2, p1, v1}, Lahtc;-><init>(Laqzm;I)V

    check-cast v0, Lamgs;

    iget-object p1, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lbgtr;

    invoke-virtual {p1, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Laxeb;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Lafxl;

    iget-object v0, p1, Lafxl;->p:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p1, Lafxl;->w:Lbfhq;

    invoke-virtual {v0}, Lbfhq;->s()V

    invoke-virtual {p1}, Lafxl;->i()V

    return-void

    :pswitch_4
    sget-object v0, Laxea;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafxl;

    iget-object v1, v0, Lafxl;->p:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    invoke-virtual {v0}, Lafxl;->h()V

    iget-object v4, v0, Lafxl;->k:Lakdf;

    invoke-interface {v4}, Lakdf;->o()Lakdu;

    move-result-object v5

    iget-object v5, v5, Lakdu;->a:Lbfok;

    new-instance v6, Laesw;

    invoke-direct {v6, p1, v3}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v4}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->n:Lbfok;

    new-instance v4, Laesw;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, v0, Lafxl;->s:Lakdf;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lakdf;->A()Lbfok;

    move-result-object v3

    new-instance v4, Laesw;

    invoke-direct {v4, p1, v2}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_7
    iget-object v0, v0, Lafxl;->s:Lakdf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->n:Lbfok;

    new-instance v2, Laesw;

    invoke-direct {v2, p1, v5}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    new-instance v1, Laesa;

    invoke-direct {v1, p1, v5}, Laesa;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget-object v0, Laxya;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Laxxz;

    if-eqz p1, :cond_f

    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafhe;->aa()V

    return-void

    :pswitch_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    new-instance v1, Laesa;

    invoke-direct {v1, p1, v4}, Laesa;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissIntroDialogRendererCommandOuterClass$DismissIntroDialogRendererCommand;->dismissIntroDialogRendererCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    new-instance v0, Ladbe;

    invoke-direct {v0, v5}, Ladbe;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;->updateOrAddInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;->updateOrAddInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;

    invoke-interface {v0, p1}, Laeka;->t(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateOrAddInteractivityWidgetAction;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$RemoveInteractivityWidgetAction;->removeInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$RemoveInteractivityWidgetAction;->removeInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$RemoveInteractivityWidgetAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$RemoveInteractivityWidgetAction;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Laeka;->k(Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->updateInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;->updateInteractivityWidgetAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;

    invoke-interface {v0, p1}, Laeka;->u(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$UpdateInteractivityWidgetAction;)V

    :cond_f
    :goto_8
    return-void

    :cond_10
    iget-object p1, p0, Laelg;->b:Ljava/lang/Object;

    check-cast p1, Laqfd;

    invoke-virtual {p1}, Laqfd;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Laelg;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
