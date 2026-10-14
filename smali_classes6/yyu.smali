.class public final synthetic Lyyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyyu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lyyu;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laazt;

    iget-object v1, p1, Laazt;->a:Lbz;

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Laazt;->h()V

    iget-object p1, p1, Laazt;->t:Ladib;

    const v0, 0x34397

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laazt;

    invoke-virtual {p1}, Laazt;->l()V

    iget-object v0, p1, Laazt;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Laazt;->v:Lagkc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labam;

    iget-object v2, v0, Labam;->m:Lbhsh;

    invoke-virtual {v2}, Lbhsh;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbhsy;

    invoke-direct {v3, v2}, Lbhsy;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhsy;

    invoke-direct {v2, v1}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Labam;->h:Lanvi;

    if-nez v4, :cond_1

    const-string v4, "captionsQueryResultCallback"

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v0, v0, Labam;->e:Lanvh;

    invoke-virtual {v0, v3, v2, v1}, Lanvh;->j(Lbhsy;Lbhsy;Lanvi;)V

    :cond_2
    iget-object p1, p1, Laazt;->t:Ladib;

    const v0, 0x34393

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    const v0, 0x230a2

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast p1, Laavu;

    iget-object v2, p1, Laavu;->f:Ladib;

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    iget-object v1, p1, Laavu;->e:Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    new-instance v1, Laawc;

    invoke-direct {v1}, Laawc;-><init>()V

    invoke-static {v1}, Lbeoq;->d(Lbz;)V

    iget-object v2, p1, Laavu;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v1, v0}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p1, Laavu;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    iget p1, p1, Laavu;->d:I

    const-string v0, "shorts_camera_draft_picker_fragment"

    invoke-virtual {v2, p1, v1, v0}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    sget-object v0, Laatw;->a:Lafow;

    check-cast p1, Laatw;

    iget-object v1, p1, Laatw;->q:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    invoke-virtual {p1}, Laatw;->n()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laatw;

    invoke-virtual {p1}, Laatw;->n()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laatw;

    iget v4, p1, Laatw;->m:I

    if-ne v4, v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p1, Laatw;->q:Ladib;

    sget-object v5, Laatw;->a:Lafow;

    invoke-virtual {v4, v5}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->f()V

    iput v3, p1, Laatw;->m:I

    new-array v0, v0, [I

    iget-object v4, p1, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Laatw;->r()V

    iget-object v4, p1, Laatw;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    aget v0, v0, v3

    invoke-virtual {p1, v3, v0}, Laatw;->v(ZI)V

    invoke-virtual {p1}, Laatw;->p()V

    move v0, v2

    :goto_1
    iget-object v4, p1, Laatw;->h:[Landroid/view/View;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v5, v4, v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Laatw;->i:[Landroid/view/View;

    aget-object v4, v4, v0

    aput-object v4, v5, v0

    goto :goto_2

    :cond_5
    iget-object v4, p1, Laatw;->i:[Landroid/view/View;

    aput-object v1, v4, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p1, Laatw;->i:[Landroid/view/View;

    invoke-static {v0}, Lxot;->S([Landroid/view/View;)V

    invoke-virtual {p1}, Laatw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, p1, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Laatw;->t()V

    if-eqz v1, :cond_9

    iget-object v0, p1, Laatw;->r:Luzc;

    iget-object v1, p1, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Luzc;->w(Ljava/util/Map;)V

    :cond_9
    new-instance v0, Laatx;

    invoke-direct {v0}, Laatx;-><init>()V

    iget-object p1, p1, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    invoke-static {v0, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laary;

    iget-object v1, v0, Laary;->an:Laarx;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Laarx;->C()V

    :cond_a
    invoke-virtual {v0}, Laary;->aV()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :cond_b
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laaqt;

    iget-object v0, p1, Laaqt;->a:Laaqs;

    invoke-interface {v0, p1}, Laaqs;->m(Laaqt;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laaqt;

    iget-object v0, p1, Laaqt;->a:Laaqs;

    invoke-interface {v0, p1}, Laaqs;->l(Laaqt;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laaqt;

    iget-object p1, p1, Laaqt;->a:Laaqs;

    invoke-interface {p1}, Laaqs;->n()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzey;

    invoke-virtual {p1, v2}, Lzey;->d(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzey;

    invoke-virtual {p1, v3}, Lzey;->d(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzen;

    iget-object v0, p1, Lzen;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {p1, v2}, Lzen;->d(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzej;

    iget-object v0, p1, Lzej;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p1, v2}, Lzej;->d(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzeh;

    invoke-virtual {p1}, Lzeh;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzdu;

    invoke-virtual {p1}, Lzdu;->g()V

    invoke-virtual {p1}, Lzdu;->h()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzam;

    iget-object p1, p1, Lzam;->e:Lzbp;

    invoke-virtual {p1}, Lzbp;->F()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lzae;

    iget-object p1, p1, Lzae;->c:Lzbp;

    invoke-virtual {p1}, Lzbp;->F()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v0

    invoke-virtual {v0}, Lyvg;->a()Lyvh;

    move-result-object v0

    check-cast p1, Lzcm;

    iget-object v1, p1, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Lzwu;

    iget-object v3, v1, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lzcm;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h(Lyvh;)V

    iget-object v0, v1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    check-cast v0, Layvb;

    iget v0, v0, Layvb;->g:I

    if-ge v1, v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_f
    :goto_4
    iget-object p1, p1, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lzbp;

    invoke-virtual {p1}, Lzbp;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->f:Lj$/util/Optional;

    new-instance v1, Lyyk;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lyyu;->a:Ljava/lang/Object;

    check-cast p1, Laqeq;

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->at:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lyyo;->aC:Laaqu;

    invoke-virtual {v0}, Laaqu;->g()V

    invoke-virtual {p1}, Lyyo;->c()V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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
