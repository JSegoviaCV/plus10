.class public final synthetic Laesf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laffz;I)V
    .locals 0

    iput p2, p0, Laesf;->b:I

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laesf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Laesf;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafge;

    iget-object p1, p1, Lafge;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafge;

    invoke-virtual {p1}, Lafge;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Laffz;

    iget-object p1, p1, Laffz;->e:Laffy;

    invoke-interface {p1}, Laffy;->bu()V

    return-void

    :pswitch_2
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Laffw;

    invoke-virtual {p1}, Laffw;->e()V

    return-void

    :pswitch_3
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Laffp;

    invoke-virtual {p1}, Laffp;->n()V

    iget-object p1, p1, Laffp;->d:Laffo;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Laffo;->cE()V

    return-void

    :pswitch_4
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Laffp;

    invoke-virtual {p1}, Laffp;->r()V

    invoke-virtual {p1}, Laffp;->h()V

    invoke-virtual {p1}, Laffp;->k()V

    return-void

    :pswitch_5
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-object v0, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    invoke-virtual {p1}, Lafeq;->bi()V

    return-void

    :pswitch_6
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    iget-object p1, p1, Lafdj;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    :pswitch_7
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    invoke-virtual {p1, v2}, Lafdj;->e(Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    new-instance v2, Lafoh;

    const/16 v5, 0x35c5

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v2, v5}, Lafoh;-><init>(Lafow;)V

    iget-object v5, p1, Lafdj;->o:Lafoj;

    invoke-interface {v5, v1, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafdj;->K:Lafds;

    if-eqz p1, :cond_11

    iget v1, p1, Lafds;->i:I

    invoke-static {v1}, Lafds;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lafds;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget-object v1, p1, Lafds;->b:Lafdw;

    iget v3, v1, Lafdw;->u:I

    invoke-static {v3}, Lafds;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Lafdw;->u:I

    if-eq v3, v2, :cond_2

    invoke-virtual {v1, v4}, Lafdw;->g(Z)V

    invoke-virtual {v1}, Lafdw;->c()V

    iget-object v3, v1, Lafdw;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lafdw;->a()V

    iput v2, v1, Lafdw;->u:I

    :cond_2
    :goto_0
    iget-object v1, p1, Lafds;->c:Lafdj;

    invoke-virtual {v1}, Lafdj;->b()V

    invoke-virtual {v1}, Lafdj;->k()V

    invoke-virtual {v1}, Lafdj;->d()V

    iget-object v3, v1, Lafdj;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Lafdj;->c()V

    iget-object v0, p1, Lafds;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafds;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lafds;->k()V

    iput v2, p1, Lafds;->i:I

    iget-object p1, p1, Lafds;->f:Lafdr;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "ScreencastHostServ"

    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-static {p1}, Lafds;->m(Lafds;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lafds;->b()V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lafby;

    invoke-virtual {v0}, Lafby;->h()Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    invoke-virtual {p1}, Laeyn;->r()V

    return-void

    :pswitch_9
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafdj;

    invoke-virtual {v0}, Lafdj;->j()V

    iget-object v0, v0, Lafdj;->J:Lafds;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lafds;->c:Lafdj;

    if-eq p1, v1, :cond_4

    const-string v2, "Unexpected control window: "

    const-string v3, " != "

    invoke-static {v1, p1, v2, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreencastControls"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lafds;->f:Lafdr;

    invoke-interface {p1}, Lafdr;->d()V

    return-void

    :cond_4
    invoke-static {v0}, Lafds;->m(Lafds;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lafds;->f:Lafdr;

    invoke-interface {p1}, Lafdr;->d()V

    return-void

    :pswitch_a
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    return-void

    :pswitch_b
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    invoke-virtual {p1}, Lafdj;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lafdj;->b()V

    return-void

    :cond_5
    iget-object p1, p1, Lafdj;->t:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_c
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    iget-boolean v0, p1, Lafdj;->D:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, Lafdj;->q(Z)V

    iget-object v0, p1, Lafdj;->o:Lafoj;

    new-instance v4, Lafoh;

    const/16 v5, 0x4da9

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v4, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafdj;->K:Lafds;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lafds;->f:Lafdr;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    new-instance v1, Lafcu;

    invoke-direct {v1, p1}, Lafcu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-boolean p1, v0, Laeyn;->U:Z

    if-nez p1, :cond_6

    const-string p1, "Cannot resume. Capture stream not active"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, v0, Laeyn;->j:Laeuz;

    new-instance v3, Laexu;

    invoke-direct {v3, v0, v1, v2}, Laexu;-><init>(Laeyn;Laeyf;I)V

    invoke-interface {p1, v3}, Laeuz;->g(Laeux;)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Lafdj;->q(Z)V

    iget-object v0, p1, Lafdj;->o:Lafoj;

    new-instance v2, Lafoh;

    const/16 v4, 0x4da5

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lafdj;->K:Lafds;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lafds;->f:Lafdr;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Laeyn;

    new-instance v1, Lafcu;

    invoke-direct {v1, p1}, Lafcu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    invoke-virtual {v0, v1}, Laeyn;->D(Laeyf;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    iget-boolean v1, p1, Lafdj;->C:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1, v4}, Lafdj;->n(Z)V

    iget-object p1, p1, Lafdj;->N:Lafds;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lafds;->d:Lafdq;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lafdq;->b()V

    iget-object p1, p1, Lafdq;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Lafdj;->n(Z)V

    iget-object p1, p1, Lafdj;->N:Lafds;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lafds;->e()V

    return-void

    :pswitch_e
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    invoke-virtual {p1}, Lafdj;->j()V

    iget-boolean v0, p1, Lafdj;->A:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4}, Lafdj;->p(Z)V

    iget-object v0, p1, Lafdj;->L:Lafds;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lafds;->b:Lafdw;

    invoke-virtual {v2, v4}, Lafdw;->f(Z)V

    iget-object v0, v0, Lafds;->f:Lafdr;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f(Z)V

    :cond_9
    iget-object p1, p1, Lafdj;->o:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x35c3

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_a
    invoke-virtual {p1, v2}, Lafdj;->p(Z)V

    iget-object v0, p1, Lafdj;->L:Lafds;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lafds;->b:Lafdw;

    invoke-virtual {v4, v2}, Lafdw;->f(Z)V

    iget-object v0, v0, Lafds;->f:Lafdr;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f(Z)V

    :cond_b
    iget-object p1, p1, Lafdj;->o:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x35c1

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafdj;

    invoke-virtual {v0}, Lafdj;->j()V

    iget-boolean v5, v0, Lafdj;->B:Z

    if-eqz v5, :cond_d

    iget-object v2, v0, Lafdj;->M:Lafds;

    if-eqz v2, :cond_c

    new-instance v5, Lafbj;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6, v3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lafds;->b:Lafdw;

    invoke-virtual {p1, v4, v5}, Lafdw;->e(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v4}, Lafdj;->l(Z)V

    :goto_1
    iget-object p1, v0, Lafdj;->o:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x35c2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_d
    iget-object v4, v0, Lafdj;->M:Lafds;

    if-eqz v4, :cond_e

    new-instance v5, Lafbj;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6, v3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, v4, Lafds;->b:Lafdw;

    invoke-virtual {p1, v2, v5}, Lafdw;->e(ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v2}, Lafdj;->l(Z)V

    :goto_2
    iget-object p1, v0, Lafdj;->o:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x35c0

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lafdj;

    iget-object p1, p1, Lafdj;->I:Lfm;

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :pswitch_11
    sget p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    invoke-virtual {p1, v4}, Lagkc;->K(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laeqv;

    iget-object v2, v1, Laeqv;->b:Laekh;

    invoke-interface {v2}, Laekh;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Laekh;->i()V

    return-void

    :cond_f
    iget-object v2, v1, Laeqv;->M:Lagkc;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lagkc;->L()V

    :cond_10
    iget-boolean v2, v1, Laeqv;->X:Z

    iget-object v3, v1, Laeqv;->W:Laekf;

    iget-object v5, v1, Laeqv;->Y:Lawlf;

    iget-object v1, v1, Laeqv;->Z:Landroid/text/Editable;

    invoke-interface {v3, v5, v1, v4, v2}, Laekf;->x(Lawlf;Landroid/text/Editable;ZZ)V

    check-cast p1, Laeqo;

    invoke-virtual {p1}, Laeqo;->s()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Laesi;

    iget-object p1, p1, Laesi;->a:Laeka;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Laeka;->r()V

    :cond_11
    :goto_3
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
