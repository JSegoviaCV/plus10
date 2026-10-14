.class public final synthetic Lict;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lict;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lict;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lict;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljpk;

    iget-object v0, p1, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laapl;

    iget-object v2, p1, Ljpk;->r:Ladib;

    invoke-direct {v1, v2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->b()V

    invoke-virtual {p1}, Ljpk;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    const v0, 0x209ae

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Ljnd;

    iget-object v2, p1, Ljnd;->d:Ladib;

    invoke-virtual {v2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p1, Ljnd;->c:Ljke;

    invoke-virtual {v0}, Ljke;->n()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljnd;->j(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljix;

    iget-object p1, p1, Ljix;->a:Ljiw;

    iget-object v0, p1, Lbz;->C:Lcw;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljir;

    invoke-virtual {p1}, Ljir;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljir;

    invoke-virtual {p1}, Ljir;->g()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljir;

    invoke-virtual {p1}, Ljir;->g()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljir;

    invoke-virtual {p1}, Ljir;->g()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljhu;

    iget-object v0, p1, Ljhu;->h:Lyzh;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lyzh;->l(I)V

    const v0, 0x23e28

    invoke-virtual {p1, v0}, Ljhu;->f(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lyvj;

    invoke-direct {v1, v0}, Lyvj;-><init>(Ljava/lang/Boolean;)V

    iget-object p1, p1, Ljhu;->a:Ljho;

    invoke-static {v1, p1}, Laojy;->d(Laoiz;Lbz;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljhu;

    iget-object v0, p1, Ljhu;->l:Lyub;

    iget-object v0, v0, Lyub;->h:Ljava/util/List;

    invoke-static {v0}, Lyvv;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    iget-object p1, p1, Ljhu;->b:Lyun;

    iput-object v0, p1, Lyun;->j:Laoxh;

    return-void

    :pswitch_8
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    sget-object v0, Ljfa;->a:Lafow;

    check-cast p1, Ljfa;

    iget-object v1, p1, Ljfa;->d:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    sget-object v0, Laara;->a:Laara;

    iget-object v1, p1, Ljfa;->c:Lbgtr;

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Ljfa;->b:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Ljen;

    iget-object p1, p1, Ljen;->a:Lcc;

    invoke-virtual {p1}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-virtual {p1}, Lqz;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lict;->a:Ljava/lang/Object;

    check-cast v0, Liww;

    iget-object v0, v0, Liww;->e:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ag(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Lipe;

    iget-object p1, p1, Lipe;->a:Lalnl;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lalnl;->e:Lalnm;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lalnm;->km()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Lltc;

    invoke-virtual {p1, v1}, Lltc;->c(I)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Liek;

    iget-object v0, v0, Liek;->b:Lazzu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lidq;

    iget-boolean v2, v0, Lidq;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lidq;->m:Lazys;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lazys;->A:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object p1, v0, Lidq;->f:Ladin;

    iget-object v0, v2, Lazys;->A:Larad;

    invoke-interface {p1, v0, v4}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v0, Lidq;->u:Lzon;

    invoke-virtual {v3}, Lzon;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lidq;->m:Lazys;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Lfat;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lfat;-><init>(I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Lidn;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lidq;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v6}, Lidq;->m(Lazys;Z)V

    return-void

    :cond_3
    new-instance v3, Lixg;

    invoke-direct {v3, p1, v2, v1}, Lixg;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget p1, v2, Lazys;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sign_in_callback"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lidq;->f:Ladin;

    iget-object v1, v2, Lazys;->G:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object p1, v0, Lidq;->e:Laiac;

    iget-object v0, v0, Lidq;->c:Lcc;

    invoke-interface {p1, v0, v4, v3}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_6
    iget-object p1, v0, Lidq;->v:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Liby;

    iget-object v0, p1, Liby;->g:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Larow;

    iget v2, v1, Larow;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object p1, p1, Liby;->b:Libw;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v1, Larow;->e:Lasuc;

    if-nez v1, :cond_8

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_8
    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Libw;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_13
    iget-object p1, p0, Lict;->a:Ljava/lang/Object;

    check-cast p1, Licu;

    iget-object v0, p1, Licu;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Licu;->a(Z)V

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
