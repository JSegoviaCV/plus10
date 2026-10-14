.class public final synthetic Ljpj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Ljpj;->b:I

    const v1, 0x1acff

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lkhc;

    invoke-virtual {p1}, Lkhc;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lkgz;

    invoke-virtual {p1}, Lkgz;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lkgz;

    invoke-virtual {p1}, Lkgz;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->an()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lkgl;

    iget-object p1, p1, Lkgl;->W:Lj$/util/Optional;

    new-instance v0, Lkgc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkgc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Lpfp;

    iget-object v0, p1, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpfp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_10

    check-cast p1, Lktw;

    iget-object p1, p1, Lktw;->b:Ljava/lang/Object;

    check-cast p1, Ljzl;

    iget-object v0, p1, Ljzl;->f:Lalzk;

    invoke-virtual {v0}, Lalzk;->c()V

    iget-object v0, p1, Ljzl;->b:Ljzn;

    invoke-virtual {v0}, Ljzn;->g()V

    iget-object p1, p1, Ljzl;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    if-eqz p1, :cond_10

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljzl;

    invoke-virtual {p1, v7}, Ljzl;->a(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object v0, p1, Ljyg;->D:Lbdvr;

    invoke-virtual {v0}, Lbdvr;->b()V

    iget-object v0, p1, Ljyg;->v:Laaoz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljyg;->C:Laasw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laasw;->b()V

    iput-object v4, p1, Ljyg;->v:Laaoz;

    :cond_1
    iget-object v0, p1, Ljyg;->F:Lexx;

    iget-object v1, p1, Ljyg;->E:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    const v2, 0x1f3f8

    invoke-virtual {v0, v1, v2}, Lexx;->A(Lafoj;I)V

    iget-object v0, p1, Ljyg;->l:Ljxv;

    invoke-virtual {v0}, Ljxv;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljxv;->dismiss()V

    :cond_2
    iget-object v0, p1, Ljyg;->B:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Ljyg;->s:Ljyd;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljyd;->x()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljya;

    invoke-virtual {p1}, Ljya;->b()Lafow;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Ljya;->p:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    iget-object v1, p1, Ljya;->k:Lavxf;

    iput-object v1, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->b()V

    :cond_3
    iget-boolean v0, p1, Ljya;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Ljya;->n:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laznu;->b:Laqzk;

    sget-object v2, Laznu;->a:Laznu;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object p1, p1, Ljya;->e:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p1, Ljya;->f:Ljxz;

    iget-object v0, v0, Ljxz;->a:Lafow;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v5, v0, Lafow;->a:I

    :goto_1
    iget-object v0, p1, Ljya;->s:Lexx;

    iget-object p1, p1, Ljya;->d:Lafoj;

    invoke-virtual {v0, p1, v5}, Lexx;->A(Lafoj;I)V

    return-void

    :cond_7
    iget-object v0, p1, Ljya;->o:Lijt;

    iget-object v1, p1, Ljya;->c:Landroid/view/View;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ljya;->r:Lanrn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lanrn;->N()I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const p1, 0x7f140376

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljxv;

    iget-object v0, p1, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->B:Ljxm;

    invoke-virtual {v1}, Ljxm;->p()V

    const v1, 0x1f3f9

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iget-object v0, v0, Ljyg;->E:Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_8
    invoke-virtual {p1}, Ljxv;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljxv;

    iget-object v0, p1, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    const v1, 0x273e0

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ljyg;

    iget-object v2, v0, Ljyg;->E:Ladib;

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    iget-object v0, v0, Ljyg;->D:Lbdvr;

    invoke-virtual {v0}, Lbdvr;->b()V

    :cond_9
    invoke-virtual {p1}, Ljxv;->dismiss()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iget-object v1, v0, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_10

    :cond_a
    iget-object p1, v0, Ljuh;->f:Lafow;

    if-eqz p1, :cond_b

    iget-object v1, v0, Ljuh;->r:Ladib;

    invoke-virtual {v1, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_b
    iget-object p1, v0, Ljuh;->j:Laart;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Laart;->i()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljub;

    iget-object v0, p1, Ljub;->z:Lzbp;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->bG:Lanrn;

    invoke-virtual {v1}, Lanrn;->ak()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ljlg;->bw:Lqcc;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqcc;->e:Ljava/lang/Object;

    new-instance v1, Ljla;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-virtual {p1}, Ljub;->m()Lacbn;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->z()V

    if-eqz v0, :cond_d

    iget-object v1, p1, Ljub;->v:Lanrn;

    invoke-virtual {v1}, Lanrn;->au()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lacbn;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lanrn;->N()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    iput-wide v2, p1, Ljub;->o:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lacbn;->ar(I)V

    :cond_d
    iget-object v0, p1, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-eqz v1, :cond_e

    iget-object v2, p1, Ljub;->u:Ladib;

    new-instance v3, Laapl;

    invoke-direct {v3, v2, v1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v3}, Laapl;->b()V

    :cond_e
    iget-object p1, p1, Ljub;->b:Labwq;

    invoke-virtual {p1}, Labwq;->f()V

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljte;

    iget-object p1, p1, Ljte;->a:Ljtf;

    invoke-virtual {p1}, Ljtf;->k()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljtf;

    iget-object v0, p1, Ljtf;->j:Laazj;

    if-eqz v0, :cond_f

    iget-object v1, p1, Ljtf;->k:Lacbo;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Laazj;->f()V

    :cond_f
    iget-object p1, p1, Ljtf;->g:Lbgtr;

    invoke-virtual {p1, v6}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljrx;

    iget-object p1, p1, Ljrx;->a:Ljsa;

    invoke-virtual {p1, v2, v3, v1}, Ljsa;->l(JI)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljrx;

    iget-object p1, p1, Ljrx;->b:Lacik;

    invoke-virtual {p1, v2, v3, v1}, Lacik;->m(JI)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object p1, p1, Ljrj;->A:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljrd;->k()V

    :cond_10
    return-void

    :pswitch_11
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    invoke-virtual {p1}, Ljrj;->N()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    sget-object v0, Ljpk;->a:Lafow;

    check-cast p1, Ljpk;

    iget-object v1, p1, Ljpk;->r:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    invoke-virtual {p1}, Ljpk;->i()V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljpj;->a:Ljava/lang/Object;

    check-cast p1, Ljpk;

    iget-object v0, p1, Ljpk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ljpk;->r:Ladib;

    new-instance v3, Laapl;

    invoke-direct {v3, v2, v1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v3}, Laapl;->b()V

    sget-object v1, Ljpk;->a:Lafow;

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->f()V

    iput v7, p1, Ljpk;->n:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Ljpk;->l()V

    aget v0, v1, v7

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ljpk;->k(F)V

    iget-object v0, p1, Ljpk;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->sendAccessibilityEvent(I)V

    iget-object v0, p1, Ljpk;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljpk;->c(Z)V

    invoke-virtual {p1}, Ljpk;->j()V

    move v0, v5

    :goto_2
    const/16 v1, 0xf

    if-ge v0, v1, :cond_12

    iget-object v1, p1, Ljpk;->j:[Landroid/view/View;

    aget-object v2, v1, v0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p1, Ljpk;->k:[Landroid/view/View;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    goto :goto_3

    :cond_11
    iget-object v1, p1, Ljpk;->k:[Landroid/view/View;

    aput-object v4, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    iget-object v0, p1, Ljpk;->k:[Landroid/view/View;

    invoke-static {v0}, Lxot;->S([Landroid/view/View;)V

    iget-object v0, p1, Ljpk;->s:Lanrn;

    invoke-virtual {v0}, Lanrn;->ar()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Ljpk;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    invoke-virtual {v1}, Laatz;->c()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    iget-object v1, v1, Laatz;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljpk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v1, v4, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Ljpk;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Ljpk;->o()V

    if-eqz v5, :cond_18

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    invoke-virtual {v0}, Laatz;->b()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Ljpk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Ljpk;->h:Ljava/util/Map;

    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Ljpk;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Ljpk;->n()V

    if-eqz v5, :cond_18

    iget-object v0, p1, Ljpk;->q:Lvyi;

    iget-object v1, p1, Ljpk;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljpk;->r(Lvyi;Ljava/util/Map;)V

    :cond_18
    :goto_6
    new-instance v0, Laatx;

    invoke-direct {v0}, Laatx;-><init>()V

    iget-object p1, p1, Ljpk;->c:Landroid/view/View;

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

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
