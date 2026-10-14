.class public final synthetic Labza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labzj;I[C)V
    .locals 0

    iput p2, p0, Labza;->b:I

    iput-object p1, p0, Labza;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Labza;->b:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lactu;

    invoke-virtual {p1}, Lactu;->L()Lbbgz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lactu;->Q(Lbbgz;)V

    invoke-virtual {p1}, Lactu;->S()V

    return-void

    :pswitch_0
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lactp;

    invoke-virtual {p1, v1}, Lactp;->M(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lactp;

    invoke-virtual {p1, v3}, Lactp;->M(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lacti;

    invoke-virtual {p1, v0}, Lacti;->P(Lj$/util/Optional;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacrp;

    invoke-virtual {p1}, Lacrp;->e()V

    return-void

    :pswitch_4
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacrp;

    invoke-virtual {p1}, Lacrp;->e()V

    return-void

    :pswitch_5
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacps;

    iget-object p1, p1, Lacps;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacps;

    iget-object v0, p1, Lacps;->b:Lacpr;

    check-cast v0, Lacpn;

    invoke-virtual {v0}, Lacpn;->a()V

    iget-object v0, p1, Lacps;->d:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p1, p1, Lacps;->c:Lacpy;

    invoke-virtual {p1}, Lacpy;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacov;

    invoke-virtual {p1}, Lacov;->m()V

    return-void

    :pswitch_8
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacov;

    iget-object p1, p1, Lacov;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lacoo;

    invoke-virtual {p1}, Lacoo;->aT()V

    return-void

    :pswitch_a
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_0
    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :pswitch_b
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lacik;

    invoke-virtual {p1}, Lacik;->k()V

    return-void

    :pswitch_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Laxpp;->a:Laxpp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    iget v2, v0, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laxpp;->b:I

    const v2, 0x3c18e

    iput v2, v0, Laxpp;->d:I

    iget-object v0, p0, Labza;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v2, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laxpp;->b:I

    iput-object v2, v3, Laxpp;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    check-cast v0, Laaya;

    invoke-virtual {v0, p1}, Laaya;->h(Laxpp;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Labzy;

    iget-object v0, p1, Labzy;->a:Labzr;

    invoke-virtual {v0}, Labzr;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Labzy;->b:Laayf;

    invoke-virtual {p1}, Laayf;->g()V

    invoke-virtual {v0}, Labzr;->g()V

    return-void

    :cond_2
    iget-object p1, p1, Labzy;->b:Laayf;

    invoke-virtual {p1}, Laayf;->d()V

    invoke-virtual {v0}, Labzr;->l()V

    return-void

    :pswitch_e
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Labzv;

    iget-object p1, p1, Labzv;->i:Lacmv;

    invoke-interface {p1}, Laaxk;->ny()V

    return-void

    :pswitch_f
    new-instance v0, Labyu;

    invoke-direct {v0}, Labyu;-><init>()V

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Labzj;

    iget-object v0, p1, Labzj;->k:Ladib;

    const v1, 0x1797e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object p1, p1, Labzj;->b:Lacnx;

    invoke-interface {p1}, Lacnx;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Labzj;

    iget-object v0, p1, Labzj;->f:Landroid/app/Activity;

    invoke-static {v0}, Lalsy;->c(Landroid/app/Activity;)V

    const/16 v0, 0x7b97

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iget-object v1, p1, Labzj;->k:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object p1, p1, Labzj;->b:Lacnx;

    invoke-interface {p1}, Lacnx;->l()V

    return-void

    :pswitch_11
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labzj;

    iget-object v1, v0, Labzj;->l:Lagks;

    invoke-virtual {v1}, Lagks;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Labze;

    invoke-direct {p1}, Labze;-><init>()V

    iget-object v1, v0, Labzj;->a:Labzh;

    invoke-virtual {v1}, Labzh;->hM()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Labzj;->a:Labzh;

    sget-object v2, Labzk;->a:Laoxh;

    new-instance v3, Labyt;

    invoke-direct {v3, v1, v2}, Labyt;-><init>(Lbz;Ljava/util/List;)V

    iget-object v1, v0, Labzj;->c:Lafoj;

    iput-object v1, v3, Labyt;->c:Lafoj;

    const v1, 0x2b59c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v3, Labyt;->d:Lafow;

    new-instance v1, Labmp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Labyt;->e:Ljava/lang/Runnable;

    new-instance v1, Labop;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Labop;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Labyt;->f:Laaej;

    invoke-virtual {v3}, Labyt;->b()V

    iput-object v3, v0, Labzj;->j:Labyt;

    :goto_0
    iget-object p1, v0, Labzj;->k:Ladib;

    const v0, 0x3ca9f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_12
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    const v0, 0x2eaf8

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Lagks;

    iget-object v1, p1, Lagks;->b:Ljava/lang/Object;

    check-cast v1, Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object p1, p1, Lagks;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Laart;

    invoke-virtual {p1}, Laart;->i()V

    return-void

    :pswitch_13
    iget-object p1, p0, Labza;->a:Ljava/lang/Object;

    check-cast p1, Labzc;

    iget-object p1, p1, Labzc;->j:Labzb;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Labzb;->a()V

    :cond_4
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
