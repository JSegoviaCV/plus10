.class public final synthetic Lklb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lklb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lklb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lklb;->c:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Llrr;

    iget-object v0, p1, Llrr;->q:Lymr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    check-cast v0, Lyou;

    iget-boolean v1, v0, Lyou;->f:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "menu_as_bottom_sheet"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Llrr;->q:Lymr;

    invoke-virtual {p1, v0}, Lymr;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Llqq;

    iget-boolean v0, p1, Llqq;->i:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Llqq;->i:Z

    invoke-virtual {p1}, Llqq;->j()V

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0}, Laodd;->u()V

    invoke-virtual {p1}, Llqq;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Llqq;->r:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v0}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxr;->a:Lavxr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean v4, p1, Llqq;->i:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavxr;

    iget v6, v5, Lavxr;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lavxr;->b:I

    iput-boolean v4, v5, Lavxr;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->w:Lavxr;

    iget v1, v3, Lavxf;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    iget-object p1, p1, Llqq;->c:Lafoj;

    new-instance v1, Lafoh;

    const v3, 0x15270

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v1, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iget-object v0, v0, Llqq;->e:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iget-object v0, v0, Llqq;->e:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    invoke-virtual {p1, v3}, Lloj;->c(Z)V

    iget-object p1, p1, Lloj;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lojr;

    iget-object p1, p1, Lojr;->f:Ljava/lang/Object;

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lojr;

    iget-object p1, p1, Lojr;->f:Ljava/lang/Object;

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Llnj;

    iget-object p1, p1, Llnj;->a:Lasuc;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Llnh;

    iget-object p1, p1, Llnh;->a:Lasuc;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    iget-object v1, p0, Lklb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Llls;

    iget-object v0, v0, Llls;->d:Lafoj;

    new-instance v3, Lafoh;

    iget-object v5, p1, Lashe;->x:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_3
    check-cast v1, Llls;

    iget-object v0, v1, Llls;->e:Ladin;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lonf;

    iget-object v0, v0, Lonf;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llgl;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, p1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to undo delete"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Llel;

    iget-object p1, p1, Llel;->b:Lkvc;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkvc;->a:Ljava/lang/String;

    invoke-static {p1}, Lhro;->a(Ljava/lang/String;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Lkst;

    iget-object p1, p1, Lkst;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    new-instance p1, Lagaz;

    invoke-direct {p1}, Lagaz;-><init>()V

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    check-cast v0, Lksq;

    iget-object v1, v0, Lksq;->f:Ldwn;

    invoke-virtual {p1, v1}, Ldva;->aQ(Ldwn;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, Lksq;->c:Lcw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, p1, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const v1, 0x1268c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    check-cast p1, Lktw;

    iget-object v0, p1, Lktw;->a:Ljava/lang/Object;

    check-cast v0, Lkty;

    iget-object v0, v0, Lkty;->c:Lagfq;

    if-nez v0, :cond_5

    sget-object p1, Lkty;->a:Ljava/lang/String;

    const-string v0, "MDx session is null, not handling auto play video request."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lktw;->b:Ljava/lang/Object;

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object p1

    invoke-interface {v0, p1}, Lagfq;->T(Lagfi;)V

    :goto_0
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Lksm;

    iget-object v0, p1, Lksm;->j:Lafoh;

    iget-object p1, p1, Lksm;->i:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1, v2, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_e
    new-instance p1, Lkrj;

    iget-object v1, p0, Lklb;->a:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    check-cast v1, Lkrk;

    iget-object v1, v1, Lkrk;->b:Lafyr;

    check-cast v0, Lagce;

    invoke-virtual {v1, v0, p1}, Lafyr;->J(Lagce;Lzfp;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    new-instance v1, Lkri;

    check-cast v0, Lkrk;

    check-cast p1, Lagce;

    invoke-direct {v1, v0, p1}, Lkri;-><init>(Lkrk;Lagce;)V

    iget-object p1, v0, Lkrk;->f:Lahzq;

    invoke-interface {p1, v1}, Lahzq;->d(Lahzd;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lagfq;->J()V

    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    invoke-virtual {p1}, Lknu;->ke()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lklb;->b:Ljava/lang/Object;

    check-cast p1, Layld;

    iget v0, p1, Layld;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    iget-object v2, p0, Lklb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lknq;

    iget-object v0, v0, Lknq;->e:Ladin;

    iget-object v5, p1, Layld;->n:Lasuc;

    if-nez v5, :cond_6

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v0, v5, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_7
    iget-boolean p1, p1, Layld;->m:Z

    if-eqz p1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object p1, v2

    check-cast p1, Lknq;

    iget-object v0, p1, Lknq;->ah:Laylh;

    invoke-static {v0}, Leiw;->U(Laylh;)Laylc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lknq;->aQ(Laylc;)I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lknq;->al:Landroid/app/AlertDialog;

    if-nez v0, :cond_9

    iget-object v0, p1, Lknq;->aM:Laqpz;

    invoke-virtual {p1}, Lknq;->hG()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    const v3, 0x7f140b26

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f140b25

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v3, Ldyd;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Ldyd;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140b27

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lhay;

    invoke-direct {v2, v1}, Lhay;-><init>(I)V

    const v1, 0x7f140223

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lknq;->al:Landroid/app/AlertDialog;

    :cond_9
    iget-boolean v0, p1, Lknq;->am:Z

    if-nez v0, :cond_c

    iget-object p1, p1, Lknq;->al:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_a
    iget-object v0, p1, Lknq;->f:Ljava/lang/String;

    invoke-static {v0}, Leiw;->W(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object p1, p1, Lknq;->az:Liqe;

    invoke-interface {p1, v0}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lklb;->a:Ljava/lang/Object;

    check-cast p1, Laknb;

    iput-boolean v3, p1, Laknb;->a:Z

    iget-object v0, p0, Lklb;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    iget-object v1, v0, Lashe;->q:Lasuc;

    if-nez v1, :cond_b

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v3, p1, Laknb;->e:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    iget-object p1, p1, Laknb;->c:Ljava/lang/Object;

    new-instance v1, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v2, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_13
    sget-object p1, Latug;->a:Latug;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lawxi;->a:Laqzk;

    iget-object v3, p0, Lklb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latug;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latug;->g:Lazaa;

    iget v0, v2, Latug;->c:I

    or-int/2addr v0, v1

    iput v0, v2, Latug;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latug;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Latug;->b:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lklb;->a:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v0, v0, Lklc;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_c
    :goto_1
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
