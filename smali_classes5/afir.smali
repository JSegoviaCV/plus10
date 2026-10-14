.class public final Lafir;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafaa;
.implements Lafac;


# instance fields
.field public final a:Lafiq;

.field public final b:Lafet;

.field public final c:Ladin;

.field public final d:Lafio;

.field final e:Ljava/util/concurrent/Executor;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/GridLayoutManager;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public l:Laxid;

.field public final m:Lafaq;

.field public final n:Laldr;

.field public o:I

.field public final p:Lahnr;

.field public final q:Lbhsy;

.field public r:Lbhsh;


# direct methods
.method public constructor <init>(Lafio;Lafaq;Lafiq;Ladin;Laldr;Lafet;Lbhsy;Lahnr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafir;->o:I

    iput-object p1, p0, Lafir;->d:Lafio;

    iput-object p2, p0, Lafir;->m:Lafaq;

    iput-object p3, p0, Lafir;->a:Lafiq;

    iput-object p4, p0, Lafir;->c:Ladin;

    iput-object p5, p0, Lafir;->n:Laldr;

    iput-object p6, p0, Lafir;->b:Lafet;

    iput-object p7, p0, Lafir;->q:Lbhsy;

    iput-object p8, p0, Lafir;->p:Lahnr;

    iput-object p9, p0, Lafir;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafir;->a:Lafiq;

    invoke-interface {v0}, Lafiq;->bQ()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lafir;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lafir;->m:Lafaq;

    iget v1, p0, Lafir;->o:I

    invoke-virtual {v0, v1, p0}, Lafaq;->m(ILafaa;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lafir;->l:Laxid;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Laxid;->c:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafir;->l:Laxid;

    iget-object v0, v0, Laxid;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafir;->b:Lafet;

    iget-object v2, v0, Lashe;->g:Laupy;

    if-nez v2, :cond_4

    sget-object v2, Laupy;->a:Laupy;

    :cond_4
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laupx;->a:Laupx;

    :cond_5
    invoke-virtual {v1, v2}, Lafet;->a(Laupx;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lafir;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lafir;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v1, v0, Lashe;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafir;->f:Landroid/widget/ImageButton;

    iget-object v0, v0, Lashe;->t:Larji;

    if-nez v0, :cond_7

    sget-object v0, Larji;->a:Larji;

    :cond_7
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lafir;->l:Laxid;

    iget v1, v0, Laxid;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lafir;->g:Landroid/widget/TextView;

    iget-object v0, v0, Laxid;->d:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lafir;->r:Lbhsh;

    iget-object v1, p0, Lafir;->l:Laxid;

    iget-object v1, v1, Laxid;->e:Larad;

    iget-object v2, v0, Lbhsh;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzlu;

    invoke-virtual {v3}, Lzlu;->clear()V

    check-cast v2, Lalhx;

    invoke-virtual {v2}, Lalhx;->l()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Laxhu;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupEventButtonRendererOuterClass;->mobileBroadcastSetupEventButtonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v4}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v4, Laxhu;->h:Lazaa;

    if-nez v3, :cond_e

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Laxhu;->h:Lazaa;

    if-nez v3, :cond_f

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lashe;

    iget-object v5, v3, Lashe;->o:Lasuc;

    if-nez v5, :cond_11

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_11
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v3, Lashe;->o:Lasuc;

    if-nez v3, :cond_12

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_12
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    iget-object v5, v0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lafir;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lafir;->b()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lafir;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final q(Laxid;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafir;->l:Laxid;

    invoke-virtual {p0}, Lafir;->d()V

    iget-object p1, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lafir;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lafir;->p()V

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "Get confirm broadcast for scheduled broadcast failed"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafir;->d:Lafio;

    invoke-virtual {v0}, Lafio;->gy()Lcc;

    move-result-object v0

    const v1, 0x7f140583

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final s(Lavdi;)V
    .locals 4

    iget-object v0, p0, Lafir;->d:Lafio;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lavdi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafir;->a:Lafiq;

    iget-wide v1, p1, Lavdi;->h:D

    invoke-interface {v0, v1, v2}, Lafiq;->bo(D)V

    :cond_0
    iget-object v0, p1, Lavdi;->e:Lavdg;

    if-nez v0, :cond_1

    sget-object v0, Lavdg;->a:Lavdg;

    :cond_1
    iget v0, v0, Lavdg;->b:I

    const v1, 0x18c5739d

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lafir;->a:Lafiq;

    iget-object v2, p1, Lavdi;->e:Lavdg;

    if-nez v2, :cond_2

    sget-object v2, Lavdg;->a:Lavdg;

    :cond_2
    iget v3, v2, Lavdg;->b:I

    if-ne v3, v1, :cond_3

    iget-object v1, v2, Lavdg;->c:Ljava/lang/Object;

    check-cast v1, Laxix;

    goto :goto_0

    :cond_3
    sget-object v1, Laxix;->a:Laxix;

    :goto_0
    iget-object p1, p1, Lavdi;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lafiq;->bP(Laxix;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lavdi;->e:Lavdg;

    if-nez v0, :cond_5

    sget-object v1, Lavdg;->a:Lavdg;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lavdg;->b:I

    const v2, 0x782ba18

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lafir;->a:Lafiq;

    if-nez v0, :cond_6

    sget-object v0, Lavdg;->a:Lavdg;

    :cond_6
    iget v3, v0, Lavdg;->b:I

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lavdg;->c:Ljava/lang/Object;

    check-cast v0, Laxhy;

    goto :goto_2

    :cond_7
    sget-object v0, Laxhy;->a:Laxhy;

    :goto_2
    iget v2, p1, Lavdi;->i:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object p1, p1, Lavdi;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lafiq;->cU(Laxhy;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lafir;->r()V

    :cond_a
    return-void
.end method
